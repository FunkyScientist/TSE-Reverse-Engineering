.class public final Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

.field private final c:Laedx;

.field private final d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final f:L_1846;

.field private final g:Laeck;

.field private final h:Ljava/lang/ref/WeakReference;

.field private i:L_1844;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorSaveTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_1846;Laeck;Ladqk;)V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorSaveTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->c:Laedx;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->f:L_1846;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->g:Laeck;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->h:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->g:Laeck;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawya;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->i:L_1844;

    .line 5
    .line 6
    invoke-interface {v0}, L_1844;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iw()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_1846;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->f:L_1846;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v0}, Luwq;->j(Landroid/content/Context;L_1846;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 10

    .line 1
    const-class v0, L_1844;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iw()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1844;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->i:L_1844;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "extra_save_params"

    .line 19
    .line 20
    const-string v2, "extra_save_options"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->g:Laeck;

    .line 32
    .line 33
    invoke-interface {p1}, Laeck;->j()Laecl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Laeph;

    .line 39
    .line 40
    iget-object v4, v4, Laeph;->e:Labms;

    .line 41
    .line 42
    invoke-virtual {v4}, Labms;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Labms;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast p1, Laeph;

    .line 52
    .line 53
    invoke-virtual {p1}, Laeph;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->i:L_1844;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->c:Laedx;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->h:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v9, p1

    .line 73
    check-cast v9, Ladqk;

    .line 74
    .line 75
    invoke-interface/range {v4 .. v9}, L_1844;->c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Laehb; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    new-instance v0, Lawyp;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "extra_output"

    .line 90
    .line 91
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->i:L_1844;

    .line 117
    .line 118
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, L_1844;->b(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Laehb;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v4, v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->a:Lbbfl;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p1}, Laehb;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lbcgs;

    .line 150
    .line 151
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 152
    .line 153
    invoke-direct {v6, v7, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "Failed to render to output. Native message=%s"

    .line 157
    .line 158
    const/16 v7, 0x1607

    .line 159
    .line 160
    invoke-static {v4, v5, v6, v7, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p1}, Laehb;->getCause()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v4, v4, Laeha;

    .line 169
    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->a:Lbbfl;

    .line 173
    .line 174
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "Failed to render to output."

    .line 179
    .line 180
    const/16 v6, 0x1605

    .line 181
    .line 182
    invoke-static {v4, v5, v6, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    new-instance v4, Lawyp;

    .line 186
    .line 187
    invoke-direct {v4, v0, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->i:L_1844;

    .line 213
    .line 214
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, L_1844;->b(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_4
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->a:Lbbfl;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 229
    .line 230
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iw()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v5, 0x1608

    .line 235
    .line 236
    const-string v6, "No handler available for the output type: %s"

    .line 237
    .line 238
    invoke-static {p1, v6, v4, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lawyp;

    .line 242
    .line 243
    invoke-direct {p1, v0, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 260
    .line 261
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laius;->gF:Laius;

    .line 8
    .line 9
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Laius;->bF:Laius;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
