.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Laedv;

.field private static final c:Lbbfl;


# instance fields
.field public final b:Laedx;

.field private final d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final e:Laecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laedv;->c:Laedv;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Laedv;

    .line 4
    .line 5
    const-string v0, "PhotoDataLoader"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->c:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laecl;)V
    .locals 1

    .line 1
    const-string v0, "EditorInitializationTask"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Laedx;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->e:Laecl;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbun;
    .locals 1

    .line 1
    sget-object v0, Laius;->bE:Laius;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->g(Landroid/content/Context;)Lbbun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lawya;->u:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->g(Landroid/content/Context;)Lbbun;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->e:Laecl;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v2, Laeph;

    .line 13
    .line 14
    iget-boolean v2, v2, Laeph;->h:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Laedx;

    .line 19
    .line 20
    iget-object v2, v2, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Laedx;

    .line 24
    .line 25
    invoke-static {p1, v2}, Laeoo;->a(Landroid/content/Context;Laedx;)Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Laedx;

    .line 30
    .line 31
    iget-object v4, v3, Laedx;->y:L_3138;

    .line 32
    .line 33
    sget-object v5, Lbfqu;->n:Lbfqu;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lbbbr;->a:Lbbbr;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v3, Laedx;->s:L_1846;

    .line 49
    .line 50
    sget-object v6, Laeet;->d:L_3138;

    .line 51
    .line 52
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lajss;

    .line 57
    .line 58
    invoke-direct {v7, v4, v5, v3, v0}, Lajss;-><init>(Laylw;L_1846;Laedx;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, L_3138;

    .line 72
    .line 73
    :goto_1
    iput-object v4, v3, Laedx;->Q:L_3138;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Laedx;

    .line 76
    .line 77
    iget-boolean v3, v3, Laedx;->p:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 82
    .line 83
    invoke-interface {v3, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->q(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Laeox;

    .line 87
    .line 88
    sget-object v5, Laedv;->c:Laedv;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Laedx;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->e:Laecl;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    move-object v3, v0

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v3 .. v10}, Laeox;-><init>(Landroid/content/Context;Laedv;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Laecl;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v4, L_1866;
    :try_end_0
    .catch Laeok; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :try_start_1
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    check-cast v4, L_1866;

    .line 115
    .line 116
    invoke-virtual {v4}, L_1866;->u()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    const-class v4, L_1956;
    :try_end_2
    .catch Laeok; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    check-cast v3, L_1956;

    .line 131
    .line 132
    invoke-virtual {v3}, L_1956;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v3, Lbbuf;->a:Lbbuj;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    throw p1

    .line 144
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Laffy;

    .line 152
    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    invoke-direct {v4, v3, v5}, Laffy;-><init>(L_1311;I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lbkby;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Laffy;

    .line 164
    .line 165
    invoke-direct {v4, v3, v6}, Laffy;-><init>(L_1311;I)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lbkby;

    .line 169
    .line 170
    invoke-direct {v7, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Laffy;

    .line 174
    .line 175
    const/16 v8, 0x11

    .line 176
    .line 177
    invoke-direct {v4, v3, v8}, Laffy;-><init>(L_1311;I)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lbkby;

    .line 181
    .line 182
    invoke-direct {v8, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Laffy;

    .line 186
    .line 187
    const/16 v9, 0x12

    .line 188
    .line 189
    invoke-direct {v4, v3, v9}, Laffy;-><init>(L_1311;I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lbkby;

    .line 193
    .line 194
    invoke-direct {v3, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v7, v8, v3}, L_1862;->aa(Lbkbr;Lbkbr;Lbkbr;Lbkbr;)Lbbuj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_3
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Laeol;

    .line 206
    .line 207
    invoke-direct {v4, p0, p1, v1, v0}, Laeol;-><init>(Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;Landroid/content/Context;Lbbum;Laeox;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Laaqb;

    .line 215
    .line 216
    invoke-direct {v0, v2, v6}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-class v0, Laeok;

    .line 224
    .line 225
    new-instance v2, Ladme;

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ladme;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0, v2, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    throw p1
    :try_end_4
    .catch Laeok; {:try_start_4 .. :try_end_4} :catch_0

    .line 239
    :catch_0
    move-exception p1

    .line 240
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->c:Lbbfl;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbbfh;

    .line 247
    .line 248
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbbfh;

    .line 253
    .line 254
    const/16 v1, 0x16b0

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbbfh;

    .line 261
    .line 262
    const-string v1, "Failed to initialize editor: %s"

    .line 263
    .line 264
    iget-object v2, p1, Laeok;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Laedv;

    .line 270
    .line 271
    iget-object v1, p1, Laeok;->b:Laedr;

    .line 272
    .line 273
    invoke-static {v0, v1, p1}, Laepa;->n(Laedv;Laedr;Ljava/lang/Exception;)Lawyp;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method
