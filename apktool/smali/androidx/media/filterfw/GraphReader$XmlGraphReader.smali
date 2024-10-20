.class Landroidx/media/filterfw/GraphReader$XmlGraphReader;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mParserFactory:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader;->mParserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    return-void
.end method

.method private getReaderForCommandStack(Landroidx/media/filterfw/GraphReader$CommandStack;)Lorg/xml/sax/XMLReader;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader;->mParserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;-><init>(Landroidx/media/filterfw/GraphReader$CommandStack;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Error creating XMLReader for graph parsing!"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "Error creating SAXParser for graph parsing!"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public parseInput(Ljava/io/InputStream;Landroidx/media/filterfw/GraphReader$CommandStack;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media/filterfw/GraphReader$XmlGraphReader;->getReaderForCommandStack(Landroidx/media/filterfw/GraphReader$CommandStack;)Lorg/xml/sax/XMLReader;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "XML parse error during graph parsing!"

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public parseString(Ljava/lang/String;Landroidx/media/filterfw/GraphReader$CommandStack;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media/filterfw/GraphReader$XmlGraphReader;->getReaderForCommandStack(Landroidx/media/filterfw/GraphReader$CommandStack;)Lorg/xml/sax/XMLReader;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 6
    .line 7
    new-instance v1, Ljava/io/StringReader;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "XML parse error during graph parsing!"

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method
