.class public final Landroidx/media/filterfw/FilterGraph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private mAllFilters:[Landroidx/media/filterfw/Filter;

.field private mContext:Landroidx/media/filterfw/MffContext;

.field private mFilterMap:Ljava/util/HashMap;

.field private mParentGraph:Landroidx/media/filterfw/FilterGraph;

.field mRunner:Landroidx/media/filterfw/GraphRunner;

.field private final mSubGraphs:Ljava/util/HashSet;

.field private final mSubGraphsTearDownLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fputmAllFilters(Landroidx/media/filterfw/FilterGraph;[Landroidx/media/filterfw/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/FilterGraph;->mAllFilters:[Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFilterMap(Landroidx/media/filterfw/FilterGraph;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method private constructor <init>(Landroidx/media/filterfw/MffContext;Landroidx/media/filterfw/FilterGraph;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mAllFilters:[Landroidx/media/filterfw/Filter;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mSubGraphsTearDownLock:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media/filterfw/FilterGraph;->mContext:Landroidx/media/filterfw/MffContext;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/media/filterfw/MffContext;->addGraph(Landroidx/media/filterfw/FilterGraph;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/media/filterfw/FilterGraph;->mParentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 5
    iget-object p1, p2, Landroidx/media/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/MffContext;Landroidx/media/filterfw/FilterGraph;Landroidx/media/filterfw/FilterGraph-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/FilterGraph;-><init>(Landroidx/media/filterfw/MffContext;Landroidx/media/filterfw/FilterGraph;)V

    return-void
.end method

.method static checkSignaturesForFilters(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media/filterfw/Filter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media/filterfw/Filter;->getSignature()Landroidx/media/filterfw/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/Signature;->checkInputPortsConform(Landroidx/media/filterfw/Filter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/Signature;->checkOutputPortsConform(Landroidx/media/filterfw/Filter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private recursiveTearDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mSubGraphsTearDownLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media/filterfw/FilterGraph;

    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/media/filterfw/FilterGraph;->recursiveTearDown()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/media/filterfw/GraphRunner;->tearDownGraph(Landroidx/media/filterfw/FilterGraph;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public attachToRunner(Landroidx/media/filterfw/GraphRunner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media/filterfw/FilterGraph;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/media/filterfw/FilterGraph;->attachToRunner(Landroidx/media/filterfw/GraphRunner;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/media/filterfw/GraphRunner;->attachGraph(Landroidx/media/filterfw/FilterGraph;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "Cannot attach FilterGraph to GraphRunner that is already attached to another GraphRunner!"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public bindFilterToView(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/Filter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/media/filterfw/ViewFilter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/media/filterfw/ViewFilter;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/media/filterfw/ViewFilter;->bindToView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unknown view filter \'"

    .line 24
    .line 25
    const-string v1, "\'!"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public bindValueTarget(Ljava/lang/String;Landroidx/media/filterpacks/base/ValueTarget$ValueListener;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/Filter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/media/filterpacks/base/ValueTarget;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/media/filterpacks/base/ValueTarget;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/media/filterpacks/base/ValueTarget;->setListener(Landroidx/media/filterpacks/base/ValueTarget$ValueListener;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p3, "Unknown ValueTarget filter \'"

    .line 24
    .line 25
    const-string v0, "\'!"

    .line 26
    .line 27
    invoke-static {p1, p3, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public checkSignatures()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

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

.method public dumpGraphState(Ljava/io/PrintWriter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media/filterfw/FilterGraph;->mAllFilters:[Landroidx/media/filterfw/Filter;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v3, :cond_7

    .line 10
    .line 11
    aget-object v6, v2, v5

    .line 12
    .line 13
    const-string v7, "Filter "

    .line 14
    .line 15
    const-string v8, ":"

    .line 16
    .line 17
    invoke-static {v6, v7, v8}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/media/filterfw/Filter;->getConnectedInputPorts()[Landroidx/media/filterfw/InputPort;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    array-length v8, v7

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_1
    const-string v10, "]=> "

    .line 31
    .line 32
    const-string v11, " =["

    .line 33
    .line 34
    const-string v12, " (BLOCKED)"

    .line 35
    .line 36
    const-string v13, "]"

    .line 37
    .line 38
    const-string v14, "["

    .line 39
    .line 40
    const-string v15, ""

    .line 41
    .line 42
    const-string v16, " "

    .line 43
    .line 44
    const-string v17, "X"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ge v9, v8, :cond_3

    .line 48
    .line 49
    aget-object v18, v7, v9

    .line 50
    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/media/filterfw/InputPort;->hasFrame()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v4, v0, :cond_0

    .line 56
    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object/from16 v0, v17

    .line 61
    .line 62
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/media/filterfw/InputPort;->waitsForFrame()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {v18 .. v18}, Landroidx/media/filterfw/InputPort;->hasFrame()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    move-object v12, v15

    .line 76
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/media/filterfw/InputPort;->getSourceHint()Landroidx/media/filterfw/OutputPort;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/media/filterfw/OutputPort;->getFilter()Landroidx/media/filterfw/Filter;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v15}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v4}, Landroidx/media/filterfw/OutputPort;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    move-object/from16 v19, v2

    .line 119
    .line 120
    const-string v2, "<unknown source>"

    .line 121
    .line 122
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v14, "  IN: "

    .line 129
    .line 130
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-object/from16 v2, v19

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_3
    move-object/from16 v19, v2

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/media/filterfw/Filter;->getConnectedOutputPorts()[Landroidx/media/filterfw/OutputPort;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v2, v0

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_5
    if-ge v6, v2, :cond_6

    .line 175
    .line 176
    aget-object v7, v0, v6

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/media/filterfw/OutputPort;->isAvailable()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eq v4, v8, :cond_4

    .line 183
    .line 184
    move-object/from16 v8, v17

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_4
    move-object/from16 v8, v16

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v7}, Landroidx/media/filterfw/OutputPort;->getTarget()Landroidx/media/filterfw/InputPort;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Landroidx/media/filterfw/InputPort;->getFilter()Landroidx/media/filterfw/Filter;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-virtual/range {v18 .. v18}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v9}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7}, Landroidx/media/filterfw/OutputPort;->waitsUntilAvailable()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/media/filterfw/OutputPort;->isAvailable()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_5

    .line 239
    .line 240
    move-object v4, v12

    .line 241
    goto :goto_7

    .line 242
    :cond_5
    move-object v4, v15

    .line 243
    :goto_7
    invoke-virtual {v7}, Landroidx/media/filterfw/OutputPort;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move/from16 v20, v2

    .line 250
    .line 251
    const-string v2, "  OUT: "

    .line 252
    .line 253
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    move-object/from16 v0, v18

    .line 284
    .line 285
    move/from16 v2, v20

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, v19

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    return-void
.end method

.method public flushFrames()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media/filterfw/Filter;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media/filterfw/Filter;->getConnectedInputPorts()[Landroidx/media/filterfw/InputPort;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_1

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/media/filterfw/InputPort;->clear()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPorts()[Landroidx/media/filterfw/OutputPort;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    :goto_1
    if-ge v4, v2, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v4

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/media/filterfw/OutputPort;->clear()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public getAllFilters()[Landroidx/media/filterfw/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mAllFilters:[Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroidx/media/filterfw/MffContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mContext:Landroidx/media/filterfw/MffContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

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

.method public getFiltersByType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media/filterfw/Filter;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public getGraphInput(Ljava/lang/String;)Landroidx/media/filterpacks/base/GraphInputSource;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/Filter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/media/filterpacks/base/GraphInputSource;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/media/filterpacks/base/GraphInputSource;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Unknown source \'"

    .line 21
    .line 22
    const-string v2, "\' specified!"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getGraphOutput(Ljava/lang/String;)Landroidx/media/filterpacks/base/GraphOutputTarget;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/Filter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/media/filterpacks/base/GraphOutputTarget;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/media/filterpacks/base/GraphOutputTarget;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Unknown target \'"

    .line 21
    .line 22
    const-string v2, "\' specified!"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getRunner()Landroidx/media/filterfw/GraphRunner;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media/filterfw/GraphRunner;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/FilterGraph;->mContext:Landroidx/media/filterfw/MffContext;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media/filterfw/GraphRunner;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/FilterGraph;->attachToRunner(Landroidx/media/filterfw/GraphRunner;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSubGraphs()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariable(Ljava/lang/String;)Landroidx/media/filterpacks/base/VariableSource;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/Filter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/media/filterpacks/base/VariableSource;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/media/filterpacks/base/VariableSource;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Unknown variable \'"

    .line 21
    .line 22
    const-string v2, "\' specified!"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isSubGraph()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mParentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public run()Landroidx/media/filterfw/GraphRunner;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/media/filterfw/GraphRunner;->start(Landroidx/media/filterfw/FilterGraph;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public tearDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mParentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media/filterfw/FilterGraph;->recursiveTearDown()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Attempting to tear down sub-graph!"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public wipe()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mSubGraphsTearDownLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mContext:Landroidx/media/filterfw/MffContext;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/media/filterfw/MffContext;->removeGraph(Landroidx/media/filterfw/FilterGraph;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mAllFilters:[Landroidx/media/filterfw/Filter;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media/filterfw/FilterGraph;->mParentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
