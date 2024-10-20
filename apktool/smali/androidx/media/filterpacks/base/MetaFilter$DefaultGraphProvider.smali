.class public Landroidx/media/filterpacks/base/MetaFilter$DefaultGraphProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterpacks/base/MetaFilter$FilterGraphProvider;


# instance fields
.field private mGraph:Landroidx/media/filterfw/FilterGraph;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/FilterGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/filterpacks/base/MetaFilter$DefaultGraphProvider;->mGraph:Landroidx/media/filterfw/FilterGraph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFilterGraph(Ljava/util/HashMap;)Landroidx/media/filterfw/FilterGraph;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/base/MetaFilter$DefaultGraphProvider;->mGraph:Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    return-object p1
.end method
