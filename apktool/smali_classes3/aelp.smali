.class public final synthetic Laelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic c:Laecl;

.field public final synthetic d:Laedx;

.field public final synthetic e:Lablv;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laecl;Laedx;Lablv;ZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelp;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 5
    .line 6
    iput-object p2, p0, Laelp;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Laelp;->c:Laecl;

    .line 9
    .line 10
    iput-object p4, p0, Laelp;->d:Laedx;

    .line 11
    .line 12
    iput-object p5, p0, Laelp;->e:Lablv;

    .line 13
    .line 14
    iput-boolean p6, p0, Laelp;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Laelp;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v8, Laelt;

    .line 6
    .line 7
    iget-object v4, v0, Laelp;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 8
    .line 9
    iget-object v5, v0, Laelp;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    iget-object v6, v0, Laelp;->c:Laecl;

    .line 12
    .line 13
    iget-object v7, v0, Laelp;->d:Laedx;

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Laelt;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laecl;Laedx;)V

    .line 19
    .line 20
    .line 21
    iget-object v10, v8, Laelt;->d:Laecl;

    .line 22
    .line 23
    iget-object v11, v0, Laelp;->e:Lablv;

    .line 24
    .line 25
    iget-boolean v2, v0, Laelp;->f:Z

    .line 26
    .line 27
    iget-object v3, v0, Laelp;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    check-cast v10, Laeph;

    .line 35
    .line 36
    iget-object v1, v10, Laeph;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Laelr;

    .line 47
    .line 48
    invoke-direct {v2, v11, v5}, Laelr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lacta;

    .line 60
    .line 61
    invoke-direct {v2, v11, v4}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v4, "Could not set high-res frame for exporting."

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v1, v8, Laelt;->d:Laecl;

    .line 77
    .line 78
    check-cast v1, Laeph;

    .line 79
    .line 80
    iget-object v1, v1, Laeph;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    new-instance v1, Laehb;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Laehb;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, v8, Laelt;->d:Laecl;

    .line 100
    .line 101
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v2, Laeph;

    .line 106
    .line 107
    iget-object v2, v2, Laeph;->d:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v2, v8, Laelt;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 118
    .line 119
    iget-object v5, v8, Laelt;->e:Landroid/content/Context;

    .line 120
    .line 121
    invoke-interface {v2, v5, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget-object v1, Laefo;->a:Laeey;

    .line 129
    .line 130
    invoke-static {v3, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    :try_start_0
    iget-object v1, v8, Laelt;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeEditingData(Z)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    new-instance v1, Laehb;

    .line 144
    .line 145
    const-string v2, "Could not compute editing data for high res frame."

    .line 146
    .line 147
    invoke-direct {v1, v2}, Laehb;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_0
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_1
    new-instance v1, Laehb;

    .line 159
    .line 160
    invoke-direct {v1, v4}, Laehb;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-interface {v10}, Laecl;->a()Labmj;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Labmj;->g()L_1501;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v6, v11, Lablv;->d:I

    .line 177
    .line 178
    invoke-virtual {v2, v6}, L_1501;->e(I)Landroid/util/Size;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Laaqn;

    .line 194
    .line 195
    const/4 v14, 0x2

    .line 196
    const/4 v15, 0x0

    .line 197
    move-object v9, v2

    .line 198
    invoke-direct/range {v9 .. v15}, Laaqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v5, Llut;

    .line 210
    .line 211
    invoke-direct {v5, v8, v1, v4}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v5, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Laels;

    .line 219
    .line 220
    invoke-direct {v4, v8, v3}, Laels;-><init>(Laelt;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Ladud;

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-direct {v3, v4}, Ladud;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-class v4, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-static {v2, v4, v3, v1}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    return-object v1
.end method
