.class Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"


# instance fields
.field private mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

.field private mCurFilterName:Ljava/lang/String;

.field private mInGraph:Z


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/GraphReader$CommandStack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mInGraph:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCurFilterName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 11
    .line 12
    return-void
.end method

.method private addConnectCommand(Lorg/xml/sax/Attributes;)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, ":"

    .line 11
    .line 12
    const-string v5, "sourcePort"

    .line 13
    .line 14
    const-string v6, "sourceFilter"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v7, v0

    .line 23
    if-ne v7, v3, :cond_0

    .line 24
    .line 25
    aget-object v7, v0, v2

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "\'source\' tag needs to have format \"filter:port\"! Alternatively, you may use the form \'sourceFilter=\"filter\" sourcePort=\"port\"\'."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    const-string v8, "target"

    .line 47
    .line 48
    invoke-interface {p1, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "targetPort"

    .line 53
    .line 54
    const-string v10, "targetFilter"

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v8, v4

    .line 63
    if-ne v8, v3, :cond_2

    .line 64
    .line 65
    aget-object v2, v4, v2

    .line 66
    .line 67
    aget-object v1, v4, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v0, "\'target\' tag needs to have format \"filter:port\"! Alternatively, you may use the form \'targetFilter=\"filter\" targetPort=\"port\"\'."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-interface {p1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    const-string v3, "sourceSlot"

    .line 87
    .line 88
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "targetSlot"

    .line 93
    .line 94
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v4, "frame"

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 103
    .line 104
    const-string v7, "sourceSlot_"

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Landroidx/media/filterfw/GraphReader$AddSourceSlotCommand;

    .line 111
    .line 112
    invoke-direct {v8, v7, v3}, Landroidx/media/filterfw/GraphReader$AddSourceSlotCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroidx/media/filterfw/GraphReader$CommandStack;->append(Landroidx/media/filterfw/GraphReader$Command;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :cond_4
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 122
    .line 123
    const-string v2, "targetSlot_"

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Landroidx/media/filterfw/GraphReader$AddTargetSlotCommand;

    .line 130
    .line 131
    invoke-direct {v3, v2, p1}, Landroidx/media/filterfw/GraphReader$AddTargetSlotCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/GraphReader$CommandStack;->append(Landroidx/media/filterfw/GraphReader$Command;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v4

    .line 138
    :cond_5
    invoke-static {v6, v7}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->assertValueNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->assertValueNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v2}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->assertValueNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v1}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->assertValueNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 151
    .line 152
    new-instance v3, Landroidx/media/filterfw/GraphReader$ConnectCommand;

    .line 153
    .line 154
    invoke-direct {v3, v7, v0, v2, v1}, Landroidx/media/filterfw/GraphReader$ConnectCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroidx/media/filterfw/GraphReader$CommandStack;->append(Landroidx/media/filterfw/GraphReader$Command;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private addFilterInput(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCurFilterName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->getAssignmentValue(Lorg/xml/sax/Attributes;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 18
    .line 19
    new-instance v2, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCurFilterName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, p1}, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphReader$CommandStack;->append(Landroidx/media/filterfw/GraphReader$Command;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCurFilterName:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "No value specified for input \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\' of filter \'"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\'!"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 66
    .line 67
    const-string v0, "Found \'input\' element outside of \'filter\' element!"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private addImportCommand(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 8
    .line 9
    new-instance v1, Landroidx/media/filterfw/GraphReader$ImportPackageCommand;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/media/filterfw/GraphReader$ImportPackageCommand;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphReader$CommandStack;->append(Landroidx/media/filterfw/GraphReader$Command;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addLibraryCommand(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 8
    .line 9
    new-instance v1, Landroidx/media/filterfw/GraphReader$AddLibraryCommand;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/media/filterfw/GraphReader$AddLibraryCommand;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphReader$CommandStack;->append(Landroidx/media/filterfw/GraphReader$Command;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addVarCommand(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->getAssignmentValue(Lorg/xml/sax/Attributes;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 12
    .line 13
    new-instance v2, Landroidx/media/filterfw/GraphReader$AddVariableCommand;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Landroidx/media/filterfw/GraphReader$AddVariableCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphReader$CommandStack;->append(Landroidx/media/filterfw/GraphReader$Command;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private assertInGraph(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mInGraph:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 7
    .line 8
    const-string v1, "Encountered \'"

    .line 9
    .line 10
    const-string v2, "\' element outside of \'graph\' element!"

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static assertValueNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Required value \'"

    .line 7
    .line 8
    const-string v1, "\' not specified!"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private beginFilter(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCurFilterName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 16
    .line 17
    new-instance v2, Landroidx/media/filterfw/GraphReader$AllocateFilterCommand;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Landroidx/media/filterfw/GraphReader$AllocateFilterCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphReader$CommandStack;->append(Landroidx/media/filterfw/GraphReader$Command;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private beginGraph()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mInGraph:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mInGraph:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 10
    .line 11
    const-string v1, "Found more than one graph element in XML!"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private beginMetaFilter(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->beginFilter(Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "graphResource"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "resourceType"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "raw"

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCommandStack:Landroidx/media/filterfw/GraphReader$CommandStack;

    .line 21
    .line 22
    new-instance v2, Landroidx/media/filterfw/GraphReader$ConnectResourceSubGraphCommand;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCurFilterName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, p1}, Landroidx/media/filterfw/GraphReader$ConnectResourceSubGraphCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphReader$CommandStack;->postAppend(Landroidx/media/filterfw/GraphReader$Command;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private endFilter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mCurFilterName:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method private endGraph()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->mInGraph:Z

    .line 3
    .line 4
    return-void
.end method

.method private static getAssignmentValue(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "stringValue"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "booleanValue"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "intValue"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v0, "floatValue"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string v0, "floatsValue"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string p0, ","

    .line 70
    .line 71
    invoke-static {v0, p0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    array-length v0, p0

    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    array-length v2, p0

    .line 80
    if-ge v1, v2, :cond_4

    .line 81
    .line 82
    aget-object v2, p0, v1

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aput v2, v0, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-object v0

    .line 94
    :cond_5
    const-string v0, "varValue"

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    new-instance v0, Landroidx/media/filterfw/GraphReader$Variable;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Landroidx/media/filterfw/GraphReader$Variable;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method private static getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 9
    .line 10
    const-string v0, "Required attribute \'"

    .line 11
    .line 12
    const-string v1, "\' not found!"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "graph"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->endGraph()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "filter"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->endFilter()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    const-string p1, "graph"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->beginGraph()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->assertInGraph(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "import"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p4}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->addImportCommand(Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "library"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p4}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->addLibraryCommand(Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "connect"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p4}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->addConnectCommand(Lorg/xml/sax/Attributes;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p1, "var"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, p4}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->addVarCommand(Lorg/xml/sax/Attributes;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string p1, "filter"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p4}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->beginFilter(Lorg/xml/sax/Attributes;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const-string p1, "metafilter"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0, p4}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->beginMetaFilter(Lorg/xml/sax/Attributes;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p1, "input"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-direct {p0, p4}, Landroidx/media/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;->addFilterInput(Lorg/xml/sax/Attributes;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 101
    .line 102
    const-string p3, "Unknown XML element \'"

    .line 103
    .line 104
    const-string p4, "\'!"

    .line 105
    .line 106
    invoke-static {p2, p3, p4}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
