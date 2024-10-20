.class public final Lgxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Lgxh;

.field final synthetic d:Lgxq;

.field final synthetic e:I

.field final synthetic f:Laejv;

.field public final g:Laxsz;

.field final synthetic h:Lqaz;

.field final synthetic i:Lkni;


# direct methods
.method public constructor <init>(Lgxh;Lgxq;Lqaz;Laejv;Lkni;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxo;->c:Lgxh;

    .line 2
    .line 3
    iput-object p2, p0, Lgxo;->d:Lgxq;

    .line 4
    .line 5
    iput-object p3, p0, Lgxo;->h:Lqaz;

    .line 6
    .line 7
    iput-object p4, p0, Lgxo;->f:Laejv;

    .line 8
    .line 9
    iput-object p5, p0, Lgxo;->i:Lkni;

    .line 10
    .line 11
    iput p6, p0, Lgxo;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p2, p1, Lgxh;->a:I

    .line 17
    .line 18
    iput p2, p0, Lgxo;->a:I

    .line 19
    .line 20
    iget p2, p1, Lgxh;->b:I

    .line 21
    .line 22
    iput p2, p0, Lgxo;->b:I

    .line 23
    .line 24
    new-instance p2, Laxsz;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3, p3, p3}, Laxsz;-><init>([B[B[B)V

    .line 28
    .line 29
    .line 30
    iget p3, p1, Lgxh;->c:I

    .line 31
    .line 32
    iput p3, p2, Laxsz;->b:I

    .line 33
    .line 34
    iget p1, p1, Lgxh;->d:I

    .line 35
    .line 36
    iput p1, p2, Laxsz;->a:I

    .line 37
    .line 38
    iput-object p2, p0, Lgxo;->g:Laxsz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lgxi;Lgzm;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgxo;->i:Lkni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkni;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-boolean v0, p1, Lgxi;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    new-instance v0, Lgyw;

    .line 14
    .line 15
    invoke-direct {v0}, Lgyw;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgxo;->i:Lkni;

    .line 19
    .line 20
    iget-object v2, v0, Lgyw;->b:Lgyy;

    .line 21
    .line 22
    iget-object v1, v1, Lkni;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lgyy;->f(Lgyz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgxo;->i:Lkni;

    .line 28
    .line 29
    iget-object v2, p1, Lgxi;->a:Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    iget-object v3, p0, Lgxo;->d:Lgxq;

    .line 32
    .line 33
    iget-object v4, p0, Lgxo;->h:Lqaz;

    .line 34
    .line 35
    new-instance v5, Lgxn;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, v3, v4, p1, v6}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lgyw;->b:Lgyy;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p2, Lgzm;->a:Lgzo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iget-object v1, v1, Lkni;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, p2, v5}, Lgyy;->b(Lgyz;Landroid/hardware/HardwareBuffer;Lgzo;Lbkfw;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lgxo;->e:I

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lgxo;->i:Lkni;

    .line 60
    .line 61
    iget-object v1, v0, Lgyw;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lgyw;->b:Lgyy;

    .line 71
    .line 72
    iget-object p2, p2, Lkni;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, p2, p1}, Lgyy;->c(Lgyz;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lgxo;->f:Laejv;

    .line 78
    .line 79
    iget-object p2, p0, Lgxo;->i:Lkni;

    .line 80
    .line 81
    iget-object v1, p1, Laejv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Laejw;

    .line 84
    .line 85
    iget-object v1, v1, Laejw;->b:Laecd;

    .line 86
    .line 87
    check-cast v1, Laedf;

    .line 88
    .line 89
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 90
    .line 91
    iget-object v1, v1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 92
    .line 93
    invoke-static {v1}, Laeej;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p1, Laejv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Laejw;

    .line 104
    .line 105
    iget-object v2, v2, Laejw;->a:Laeoi;

    .line 106
    .line 107
    invoke-interface {v2}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/high16 v4, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lafst;

    .line 122
    .line 123
    check-cast v2, Laftm;

    .line 124
    .line 125
    invoke-direct {v5, v2}, Lafst;-><init>(Laftm;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Laftm;->w:Laxza;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v5}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v2, v3

    .line 142
    :goto_1
    cmpl-float v4, v1, v3

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    if-lez v4, :cond_3

    .line 146
    .line 147
    cmpl-float v3, v2, v3

    .line 148
    .line 149
    if-lez v3, :cond_3

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v3, v6

    .line 154
    :goto_2
    iget-object v4, p1, Laejv;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 157
    .line 158
    iget-boolean v4, v4, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->a:Z

    .line 159
    .line 160
    if-eq v5, v4, :cond_4

    .line 161
    .line 162
    const/high16 v4, 0x10000

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/high16 v4, 0xa0000

    .line 166
    .line 167
    :goto_3
    iget-object v7, v0, Lgyw;->b:Lgyy;

    .line 168
    .line 169
    iget-object v8, p2, Lkni;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-eq v5, v3, :cond_5

    .line 172
    .line 173
    const/high16 v9, 0x8000000

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/high16 v9, 0x18000000

    .line 177
    .line 178
    :goto_4
    const/high16 v10, 0x800000

    .line 179
    .line 180
    invoke-static {v4, v10, v9}, Lf$$ExternalSyntheticApiModelOutline0;->m(III)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-interface {v7, v8, v4}, Lgyy;->d(Lgyz;I)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    iget-object v3, v0, Lgyw;->b:Lgyy;

    .line 190
    .line 191
    iget-object p2, p2, Lkni;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v3, p2, v1, v2}, Lgyy;->e(Lgyz;FF)V

    .line 194
    .line 195
    .line 196
    :cond_6
    new-array p2, v5, [I

    .line 197
    .line 198
    const v1, 0x8cd1

    .line 199
    .line 200
    .line 201
    new-array v2, v5, [I

    .line 202
    .line 203
    const v3, 0x8d40

    .line 204
    .line 205
    .line 206
    const v4, 0x8ce0

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4, v1, v2, v6}, Landroid/opengl/GLES20;->glGetFramebufferAttachmentParameteriv(III[II)V

    .line 210
    .line 211
    .line 212
    const v1, 0x8ca6

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p2, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Laejv;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 221
    .line 222
    iput-boolean v6, p2, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->c:Z

    .line 223
    .line 224
    iget-boolean p2, p2, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d:Z

    .line 225
    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    iget-object p1, p1, Laejv;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Laejw;

    .line 231
    .line 232
    invoke-virtual {p1}, Laejw;->b()V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v0}, Lgyw;->a()V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
.end method
