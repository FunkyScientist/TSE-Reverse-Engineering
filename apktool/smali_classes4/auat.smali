.class public final Lauat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroidx/media/filterfw/FilterGraph;

.field public b:Landroidx/media/filterfw/GraphRunner;

.field public c:Lauaq;

.field public d:Ljava/util/TreeMap;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field private final h:Landroidx/media/filterfw/MffContext;

.field private final i:I

.field private final j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;IIJI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v3, p3

    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lauat;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    rem-int/lit16 v1, v8, 0xb4

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput v3, v0, Lauat;->i:I

    .line 22
    .line 23
    iput v4, v0, Lauat;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v4, v0, Lauat;->i:I

    .line 27
    .line 28
    iput v3, v0, Lauat;->j:I

    .line 29
    .line 30
    :goto_0
    new-instance v1, Landroidx/media/filterfw/MffContext$Config;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/media/filterfw/MffContext$Config;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iput-boolean v9, v1, Landroidx/media/filterfw/MffContext$Config;->requireCamera:Z

    .line 37
    .line 38
    new-instance v10, Landroidx/media/filterfw/MffContext;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct {v10, p1, v1}, Landroidx/media/filterfw/MffContext;-><init>(Landroid/content/Context;Landroidx/media/filterfw/MffContext$Config;)V

    .line 42
    .line 43
    .line 44
    iput-object v10, v0, Lauat;->h:Landroidx/media/filterfw/MffContext;

    .line 45
    .line 46
    new-instance v11, Lauaq;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v1, v11

    .line 53
    move v3, p3

    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-wide/from16 v6, p5

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lauaq;-><init>(Landroid/content/Context;IILjava/lang/String;JI)V

    .line 61
    .line 62
    .line 63
    iput-object v11, v0, Lauat;->c:Lauaq;

    .line 64
    .line 65
    new-instance v1, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 66
    .line 67
    invoke-direct {v1, v10}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lauas;

    .line 71
    .line 72
    move-wide/from16 v3, p5

    .line 73
    .line 74
    invoke-direct {v2, p0, v10, v3, v4}, Lauas;-><init>(Lauat;Landroidx/media/filterfw/MffContext;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "mediaUriVar"

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    invoke-virtual {v1, v2, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 84
    .line 85
    .line 86
    const-string v3, "uri"

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-string v5, "mediaSource"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "rotationDegrees"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 102
    .line 103
    .line 104
    const-string v2, "rotation"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4, v5, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lauat;->c:Lauaq;

    .line 110
    .line 111
    iget v2, v2, Lauaq;->d:F

    .line 112
    .line 113
    iget v3, v0, Lauat;->i:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    div-float/2addr v3, v2

    .line 117
    float-to-int v3, v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v6, "outputWidth"

    .line 123
    .line 124
    invoke-virtual {v1, v6, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 125
    .line 126
    .line 127
    iget v3, v0, Lauat;->j:I

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    div-float/2addr v3, v2

    .line 131
    float-to-int v2, v3

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "outputHeight"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lauap;

    .line 142
    .line 143
    const-string v7, "glDownscaleFilter"

    .line 144
    .line 145
    invoke-direct {v2, v10, v7}, Lauap;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "video"

    .line 152
    .line 153
    const-string v8, "image"

    .line 154
    .line 155
    invoke-virtual {v1, v5, v2, v7, v8}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6, v4, v7, v6}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v4, v7, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lauar;

    .line 165
    .line 166
    invoke-direct {v2, p0, v10}, Lauar;-><init>(Lauat;Landroidx/media/filterfw/MffContext;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "addToStabilizerFilter"

    .line 173
    .line 174
    invoke-virtual {v1, v7, v8, v2, v8}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroidx/media/filterpacks/base/NullFilter;

    .line 178
    .line 179
    const-string v3, "nullAudioFilter"

    .line 180
    .line 181
    invoke-direct {v2, v10, v3}, Landroidx/media/filterpacks/base/NullFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "audio"

    .line 188
    .line 189
    const-string v4, "input"

    .line 190
    .line 191
    invoke-virtual {v1, v5, v2, v3, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lauat;->a:Landroidx/media/filterfw/FilterGraph;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lauat;->b:Landroidx/media/filterfw/GraphRunner;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string v2, "Unable to set up MFF graph"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauat;->c:Lauaq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lauat;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lauaq;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lauat;->k:Z

    .line 18
    .line 19
    iget-object v0, p0, Lauat;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iput-boolean v2, p0, Lauat;->e:Z

    .line 23
    .line 24
    iget-object v1, p0, Lauat;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->s()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lauat;->c:Lauaq;

    .line 49
    .line 50
    iget-object v0, v0, Lauaq;->c:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lauat;->c:Lauaq;

    .line 56
    .line 57
    iget-object v0, v0, Lauaq;->c:Ljava/util/TreeMap;

    .line 58
    .line 59
    iput-object v0, p0, Lauat;->d:Ljava/util/TreeMap;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lauat;->c:Lauaq;

    .line 63
    .line 64
    iget-object v0, p0, Lauat;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :try_start_5
    iput-boolean v2, p0, Lauat;->e:Z

    .line 68
    .line 69
    iget-object v1, p0, Lauat;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    const/4 v0, 0x1

    .line 76
    :try_start_6
    iput-boolean v0, p0, Lauat;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    :try_start_8
    throw v1

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    throw v0
.end method
