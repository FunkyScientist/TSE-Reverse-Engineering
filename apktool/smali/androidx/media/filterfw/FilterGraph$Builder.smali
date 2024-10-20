.class public Landroidx/media/filterfw/FilterGraph$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mContext:Landroidx/media/filterfw/MffContext;

.field private mFilterMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mFilterMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mContext:Landroidx/media/filterfw/MffContext;

    .line 12
    .line 13
    return-void
.end method

.method private buildWithParent(Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mContext:Landroidx/media/filterfw/MffContext;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Landroidx/media/filterfw/FilterGraph;-><init>(Landroidx/media/filterfw/MffContext;Landroidx/media/filterfw/FilterGraph;Landroidx/media/filterfw/FilterGraph-IA;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mFilterMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media/filterfw/FilterGraph;->-$$Nest$fputmFilterMap(Landroidx/media/filterfw/FilterGraph;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mFilterMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Landroidx/media/filterfw/Filter;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Landroidx/media/filterfw/Filter;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/media/filterfw/FilterGraph;->-$$Nest$fputmAllFilters(Landroidx/media/filterfw/FilterGraph;[Landroidx/media/filterfw/Filter;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mFilterMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/media/filterfw/Filter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/Filter;->insertIntoFilterGraph(Landroidx/media/filterfw/FilterGraph;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method private checkSignatures()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mFilterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media/filterfw/FilterGraph;->checkSignaturesForFilters(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private connectAndBranch(Landroidx/media/filterfw/Filter;Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "__"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "Branch"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroidx/media/filterpacks/base/BranchFilter;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mContext:Landroidx/media/filterfw/MffContext;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, v1, v4}, Landroidx/media/filterpacks/base/BranchFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "input"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2, v1}, Landroidx/media/filterfw/Filter;->connect(Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "to"

    .line 61
    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1, p3, p4}, Landroidx/media/filterfw/Filter;->connect(Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public addFilter(Landroidx/media/filterfw/Filter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mFilterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mFilterMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mFilterMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Graph contains filter with name \'"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' already!"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Attempting to add filter "

    .line 67
    .line 68
    const-string v2, " that is in the graph already!"

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public addFrameSlotSource(Ljava/lang/String;Ljava/lang/String;)Landroidx/media/filterpacks/base/FrameSlotSource;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterpacks/base/FrameSlotSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mContext:Landroidx/media/filterfw/MffContext;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media/filterpacks/base/FrameSlotSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public addFrameSlotTarget(Ljava/lang/String;Ljava/lang/String;)Landroidx/media/filterpacks/base/FrameSlotTarget;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterpacks/base/FrameSlotTarget;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mContext:Landroidx/media/filterfw/MffContext;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media/filterpacks/base/FrameSlotTarget;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/FilterGraph$Builder;->getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/media/filterpacks/base/VariableSource;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mContext:Landroidx/media/filterfw/MffContext;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/media/filterpacks/base/VariableSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/media/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Filter named \'"

    .line 26
    .line 27
    const-string v1, "\' exists already!"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroidx/media/filterpacks/base/VariableSource;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\'!"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    invoke-static {p3, p2, v2}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Landroidx/media/filterpacks/base/VariableSource;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mContext:Landroidx/media/filterfw/MffContext;

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Landroidx/media/filterpacks/base/VariableSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v2, "value"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, p3}, Landroidx/media/filterfw/Filter;->connect(Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/media/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v2, "Could not connect VariableSource to input \'"

    .line 46
    .line 47
    const-string v3, "\' of filter \'"

    .line 48
    .line 49
    invoke-static {p2, p3, v2, v3, v1}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "VariableSource for \'"

    .line 60
    .line 61
    const-string v1, "\' and input \'"

    .line 62
    .line 63
    const-string v2, "\' exists already!"

    .line 64
    .line 65
    invoke-static {p3, p2, v0, v1, v2}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p3, "Unknown filter \'"

    .line 76
    .line 77
    invoke-static {p2, p3, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public assignVariableToFilterInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media/filterpacks/base/VariableSource;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\'!"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/FilterGraph$Builder;->getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/media/filterpacks/base/VariableSource;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "value"

    .line 20
    .line 21
    invoke-direct {p0, v2, p1, v0, p3}, Landroidx/media/filterfw/FilterGraph$Builder;->connectAndBranch(Landroidx/media/filterfw/Filter;Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroidx/media/filterpacks/base/VariableSource;

    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v2, "Could not connect VariableSource to input \'"

    .line 31
    .line 32
    const-string v3, "\' of filter \'"

    .line 33
    .line 34
    invoke-static {p2, p3, v2, v3, v1}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p3, "Unknown variable \'"

    .line 45
    .line 46
    invoke-static {p1, p3, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p3, "Unknown filter \'"

    .line 57
    .line 58
    invoke-static {p2, p3, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public build()Landroidx/media/filterfw/FilterGraph;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/FilterGraph$Builder;->checkSignatures()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media/filterfw/FilterGraph$Builder;->buildWithParent(Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public buildSubGraph(Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media/filterfw/FilterGraph$Builder;->checkSignatures()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media/filterfw/FilterGraph$Builder;->buildWithParent(Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "Parent graph must be non-null!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public connect(Landroidx/media/filterfw/Filter;Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroidx/media/filterfw/Filter;->connect(Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/FilterGraph$Builder;->getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p3}, Landroidx/media/filterfw/FilterGraph$Builder;->getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;

    move-result-object v1

    const-string v2, "\'!"

    const-string v3, "Unknown filter \'"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2, v1, p4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Landroidx/media/filterfw/Filter;Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p3, v3, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {p1, v3, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph$Builder;->mFilterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media/filterfw/Filter;

    .line 8
    .line 9
    return-object p1
.end method
