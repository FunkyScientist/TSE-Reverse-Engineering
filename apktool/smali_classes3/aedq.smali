.class public final Laedq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecf;


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public final a:Laegs;

.field public final b:Landroid/content/Context;

.field public final c:Laedx;

.field public final d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final f:Lafhu;

.field private final g:Laepc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackgroundEditorApi"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laedq;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laedx;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laedq;->c:Laedx;

    .line 7
    .line 8
    new-instance v0, Lafhu;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lafhu;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laedq;->f:Lafhu;

    .line 14
    .line 15
    new-instance v1, Laegs;

    .line 16
    .line 17
    new-instance v2, Laedp;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Laedp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Laegs;-><init>(Landroid/content/Context;Laegr;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laedq;->a:Laegs;

    .line 27
    .line 28
    invoke-static {}, Layrf;->b()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lafhu;->c(I)V

    .line 33
    .line 34
    .line 35
    const-class v0, L_1967;

    .line 36
    .line 37
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1967;

    .line 42
    .line 43
    invoke-interface {v0}, L_1967;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-static {p1, v0, p2, v3, v3}, Laepe;->a(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;ZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Laeok; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance v3, Ladat;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Ladat;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->s()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Laedq;->e:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, v3, Laeok;->b:Laedr;

    .line 69
    .line 70
    new-instance v5, Lbcgs;

    .line 71
    .line 72
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 73
    .line 74
    invoke-direct {v5, v6, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "Failed to initialize renderer due to ErrorCause=%s"

    .line 78
    .line 79
    const/16 v6, 0x15e3

    .line 80
    .line 81
    invoke-static {v0, v4, v5, v6, v3}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laedq;->f:Lafhu;

    .line 85
    .line 86
    const-string v3, "BackgroundEditorApi_initializeRenderer"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lafhu;->b(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v2

    .line 92
    :goto_0
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget-object v0, v3, Ladat;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v0, v2

    .line 98
    :goto_1
    iput-object v0, p0, Laedq;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v8, Laepc;

    .line 103
    .line 104
    invoke-direct {v8, p1, p2, v0}, Laepc;-><init>(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, p0, Laedq;->g:Laepc;

    .line 108
    .line 109
    iget-object v0, p0, Laedq;->a:Laegs;

    .line 110
    .line 111
    iget-object v1, v3, Ladat;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;->editListToPipelineParamsResult:[B

    .line 116
    .line 117
    invoke-static {v1}, Laegw;->a([B)Lafxv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Laegs;->v(Lafxv;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Laedq;->a:Laegs;

    .line 125
    .line 126
    invoke-virtual {v0}, Laegs;->w()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lafht;

    .line 130
    .line 131
    iget v6, p2, Laedx;->u:I

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v4, v0

    .line 136
    move-object v5, p1

    .line 137
    move-object v7, p2

    .line 138
    invoke-direct/range {v4 .. v10}, Lafht;-><init>(Landroid/content/Context;ILaedx;Laeck;Laedu;Lyer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lafht;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iput-object v2, p0, Laedq;->g:Laepc;

    .line 146
    .line 147
    return-void
.end method

.method private final b(Laehb;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;J)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    iget-object v0, v14, Laedq;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Laeho;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Laeho;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v14, Laedq;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v14, Laedq;->c:Laedx;

    .line 16
    .line 17
    iget-object v4, v14, Laedq;->a:Laegs;

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1, v4}, Laehp;->d(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laeef;Laefc;)Luvj;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v0, v14, Laedq;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v14, Laedq;->a:Laegs;

    .line 26
    .line 27
    iget-object v3, v14, Laedq;->c:Laedx;

    .line 28
    .line 29
    iget v2, v3, Laedx;->u:I

    .line 30
    .line 31
    iget-object v4, v1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 32
    .line 33
    iget-object v5, v14, Laedq;->g:Laepc;

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move v1, v2

    .line 42
    move-object v2, v4

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, p0

    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    move-wide/from16 v11, p3

    .line 50
    .line 51
    invoke-static/range {v0 .. v13}, Lafhv;->a(Landroid/content/Context;ILcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laedx;Laeoi;Laecg;Laehb;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Bundle;Lj$/util/Optional;Lyer;JLuvj;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(Laeey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laedq;->f:Lafhu;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lafhu;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laedq;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Laedq;->a:Laegs;

    .line 15
    .line 16
    iget-object v2, v2, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iv(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laedq;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-class v2, L_1844;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iw()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v2, v3}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, L_1844;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Laedq;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-class v2, L_3142;

    .line 45
    .line 46
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_3142;

    .line 51
    .line 52
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v4, p0, Laedq;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 57
    .line 58
    iget-object v7, p0, Laedq;->c:Laedx;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v6, p1

    .line 63
    invoke-interface/range {v3 .. v8}, L_1844;->c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catch Laehb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0, p1, v2, v3}, Laedq;->b(Laehb;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laedq;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->s()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v1

    .line 91
    :catch_0
    move-exception v3

    .line 92
    :try_start_3
    sget-object v4, Laedq;->e:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbbfh;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbbfh;

    .line 105
    .line 106
    const/16 v5, 0x15e0

    .line 107
    .line 108
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lbbfh;

    .line 113
    .line 114
    const-string v5, "Failed to render to output."

    .line 115
    .line 116
    invoke-interface {v4, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Laedq;->f:Lafhu;

    .line 120
    .line 121
    const-string v5, "BackgroundEditorApi"

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iw()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lafhu;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v1, v5}, Lafhu;->b(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-direct {p0, v3, p1, v0, v1}, Laedq;->b(Laehb;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;J)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_1
    sget-object v0, Laedq;->e:Lbbfl;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbbfh;

    .line 157
    .line 158
    const/16 v1, 0x15e1

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbbfh;

    .line 165
    .line 166
    const-string v1, "No handler available for the output type: %s"

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iw()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Laehb;

    .line 176
    .line 177
    const-string v0, "No handler available for the output type"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Laehb;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_2
    sget-object p1, Laedq;->e:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbbfh;

    .line 190
    .line 191
    const/16 v0, 0x15e2

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbbfh;

    .line 198
    .line 199
    const-string v0, "Cannot save, renderer failed to initialize"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Laehb;

    .line 205
    .line 206
    const-string v0, "Failed to initialize renderer"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Laehb;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    iget-object v0, p0, Laedq;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->s()V

    .line 218
    .line 219
    .line 220
    :cond_3
    throw p1
.end method

.method public final bridge synthetic v(Laeey;Ljava/lang/Object;)Laecg;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfqu;->d:Lbfqu;

    .line 5
    .line 6
    iget-object v1, p0, Laedq;->c:Laedx;

    .line 7
    .line 8
    iget-object v1, v1, Laedx;->y:L_3138;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lbfqu;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "This effect has not been enabled by the API: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laedq;->a:Laegs;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Laegs;->z(Laeey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final w()Laeck;
    .locals 1

    .line 1
    iget-object v0, p0, Laedq;->g:Laepc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Laefc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final y(Laeey;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laedq;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laedq;->a:Laegs;

    .line 9
    .line 10
    invoke-virtual {v0}, Laegs;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
