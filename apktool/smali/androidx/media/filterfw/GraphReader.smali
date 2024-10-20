.class public Landroidx/media/filterfw/GraphReader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getGraphForXmlResource(Landroidx/media/filterfw/MffContext;ILandroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/media/filterfw/GraphReader;->getGraphForXmlStream(Landroidx/media/filterfw/MffContext;Ljava/io/InputStream;Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getGraphForXmlStream(Landroidx/media/filterfw/MffContext;Ljava/io/InputStream;Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/GraphReader$XmlGraphReader;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/media/filterfw/GraphReader$CommandStack;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/media/filterfw/GraphReader$XmlGraphReader;->parseInput(Ljava/io/InputStream;Landroidx/media/filterfw/GraphReader$CommandStack;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/media/filterfw/GraphReader$CommandStack;->execute(Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static readXmlGraph(Landroidx/media/filterfw/MffContext;Ljava/io/InputStream;)Landroidx/media/filterfw/FilterGraph;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/media/filterfw/GraphReader;->getGraphForXmlStream(Landroidx/media/filterfw/MffContext;Ljava/io/InputStream;Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static readXmlGraphResource(Landroidx/media/filterfw/MffContext;I)Landroidx/media/filterfw/FilterGraph;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/media/filterfw/GraphReader;->getGraphForXmlResource(Landroidx/media/filterfw/MffContext;ILandroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static readXmlSubGraph(Landroidx/media/filterfw/MffContext;Ljava/io/InputStream;Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media/filterfw/GraphReader;->getGraphForXmlStream(Landroidx/media/filterfw/MffContext;Ljava/io/InputStream;Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static readXmlSubGraphResource(Landroidx/media/filterfw/MffContext;ILandroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media/filterfw/GraphReader;->getGraphForXmlResource(Landroidx/media/filterfw/MffContext;ILandroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
