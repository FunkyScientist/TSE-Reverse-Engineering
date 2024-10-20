.class public final Laekl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekh;
.implements Larcf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private A:Z

.field private B:Lyer;

.field private C:Lyer;

.field private D:Lyer;

.field private E:Lyer;

.field private F:Lyer;

.field private G:Lyer;

.field private H:Laeoe;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:[F

.field public final e:Larhv;

.field public f:Laekw;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Landroid/content/Context;

.field public n:Z

.field private final o:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final p:Ljava/lang/Object;

.field private volatile q:Z

.field private final r:[F

.field private final s:[F

.field private t:Z

.field private final u:Landroid/graphics/Rect;

.field private final v:Laxjh;

.field private final w:Laxjh;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPreviewRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekl;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Labsw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laekl;->o:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laekl;->p:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laekl;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laekl;->b:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laekl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    iput-object v2, p0, Laekl;->r:[F

    .line 36
    .line 37
    new-array v3, v1, [F

    .line 38
    .line 39
    iput-object v3, p0, Laekl;->s:[F

    .line 40
    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    iput-object v1, p0, Laekl;->d:[F

    .line 44
    .line 45
    iput-boolean v0, p0, Laekl;->t:Z

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laekl;->u:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v1, Laecr;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v1, p0, v4}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Laekl;->v:Laxjh;

    .line 62
    .line 63
    new-instance v1, Laecr;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-direct {v1, p0, v4}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Laekl;->w:Laxjh;

    .line 71
    .line 72
    iput-boolean v0, p0, Laekl;->n:Z

    .line 73
    .line 74
    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    .line 83
    aput v1, v2, v0

    .line 84
    .line 85
    new-instance v0, Larhv;

    .line 86
    .line 87
    invoke-direct {v0}, Larhv;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laekl;->e:Larhv;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lafzb;)V
    .locals 2

    .line 1
    iget v0, p1, Lafzb;->c:I

    .line 2
    .line 3
    iput v0, p0, Laekl;->x:I

    .line 4
    .line 5
    iget v0, p1, Lafzb;->d:I

    .line 6
    .line 7
    iput v0, p0, Laekl;->y:I

    .line 8
    .line 9
    iget-boolean v0, p0, Laekl;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Laeaz;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Laeaz;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laekl;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->J(Lafzb;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Laekl;->C:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laekl;->C:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laelj;

    .line 28
    .line 29
    iget-object v0, v0, Laelj;->a:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Laekl;->v:Laxjh;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Laekl;->E:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Laekl;->E:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_3196;

    .line 63
    .line 64
    iget-object v0, v0, L_3196;->b:Laxjf;

    .line 65
    .line 66
    iget-object v1, p0, Laekl;->w:Laxjh;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Laekl;->C:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laekl;->C:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laelj;

    .line 28
    .line 29
    iget-object v0, v0, Laelj;->a:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Laekl;->v:Laxjh;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Laekl;->E:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laekl;->E:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_3196;

    .line 64
    .line 65
    iget-object v0, v0, L_3196;->b:Laxjf;

    .line 66
    .line 67
    iget-object v1, p0, Laekl;->w:Laxjh;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Laekl;->G:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Laekl;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-object v1, p0, Laekl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Laekl;->p:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Laekl;->h:Lyer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laekm;

    .line 35
    .line 36
    invoke-interface {v2}, Laekm;->p()Larbr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    iget-boolean v4, v2, Larbr;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Larbr;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Laekl;->h:Lyer;

    .line 57
    .line 58
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laekm;

    .line 63
    .line 64
    invoke-interface {v4}, Laekm;->o()Laqra;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Laekl;->h:Lyer;

    .line 74
    .line 75
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Laekm;

    .line 80
    .line 81
    invoke-interface {v3}, Laekm;->n()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x1

    .line 86
    if-lez v3, :cond_a

    .line 87
    .line 88
    iget-object v3, p0, Laekl;->h:Lyer;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Laekm;

    .line 95
    .line 96
    invoke-interface {v3}, Laekm;->k()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-gtz v3, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    invoke-interface {v4}, Laqra;->ad()Laquz;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v4}, Laqra;->ad()Laquz;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2}, Larbr;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v3, v8, v9}, Laquz;->aW(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-wide v3, v6

    .line 129
    :goto_0
    cmp-long v8, v3, v6

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-wide v3, v6

    .line 135
    :goto_1
    cmp-long v6, v3, v6

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    sget-object v7, Lafzc;->a:Lafzc;

    .line 140
    .line 141
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v8, Lafzc;

    .line 159
    .line 160
    iget v9, v8, Lafzc;->b:I

    .line 161
    .line 162
    or-int/lit8 v9, v9, 0x2

    .line 163
    .line 164
    iput v9, v8, Lafzc;->b:I

    .line 165
    .line 166
    iput-wide v3, v8, Lafzc;->d:J

    .line 167
    .line 168
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lafzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {p0}, Laekl;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v8, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->F(Lafzc;)V
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v7

    .line 183
    :try_start_2
    sget-object v8, Laekl;->a:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lbbfh;

    .line 190
    .line 191
    invoke-interface {v8, v7}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lbbfh;

    .line 196
    .line 197
    const/16 v8, 0x164c

    .line 198
    .line 199
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lbbfh;

    .line 204
    .line 205
    const-string v8, "Failed to set temporal frame metadata."

    .line 206
    .line 207
    invoke-interface {v7, v8}, Lbbfh;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_2
    iget-object v7, p0, Laekl;->r:[F

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Larbr;->c([F)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Laekl;->e:Larhv;

    .line 216
    .line 217
    iget-object v7, p0, Laekl;->r:[F

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Larhv;->d([F)V

    .line 220
    .line 221
    .line 222
    sget-object v2, L_1866;->a:Lvyw;

    .line 223
    .line 224
    iget-object v2, p0, Laekl;->l:Lyer;

    .line 225
    .line 226
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, L_1866;

    .line 231
    .line 232
    invoke-virtual {v2}, L_1866;->af()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    iget-object v2, p0, Laekl;->E:Lyer;

    .line 239
    .line 240
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    iget-object v2, p0, Laekl;->E:Lyer;

    .line 253
    .line 254
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lj$/util/Optional;

    .line 259
    .line 260
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, L_3196;

    .line 265
    .line 266
    iget-boolean v2, v2, L_3196;->f:Z

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget-object v2, p0, Laekl;->E:Lyer;

    .line 271
    .line 272
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lj$/util/Optional;

    .line 277
    .line 278
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, L_3196;

    .line 283
    .line 284
    invoke-virtual {v2}, L_3196;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    iget-object v2, p0, Laekl;->E:Lyer;

    .line 291
    .line 292
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lj$/util/Optional;

    .line 297
    .line 298
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, L_3196;

    .line 303
    .line 304
    iget-object v2, v2, L_3196;->e:Laqiu;

    .line 305
    .line 306
    invoke-interface {v2}, Laqiu;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    if-nez v6, :cond_8

    .line 313
    .line 314
    iget-boolean v2, p0, Laekl;->t:Z

    .line 315
    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    :cond_8
    iget-object v2, p0, Laekl;->E:Lyer;

    .line 319
    .line 320
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lj$/util/Optional;

    .line 325
    .line 326
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, L_3196;

    .line 331
    .line 332
    iget-object v2, v2, L_3196;->e:Laqiu;

    .line 333
    .line 334
    iget-object v6, p0, Laekl;->d:[F

    .line 335
    .line 336
    invoke-interface {v2, v3, v4, v6}, Laqiu;->d(J[F)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Laekl;->e:Larhv;

    .line 340
    .line 341
    iput-wide v3, v2, Larhv;->s:J

    .line 342
    .line 343
    iget-object v3, p0, Laekl;->d:[F

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Larhv;->a([F)V

    .line 346
    .line 347
    .line 348
    iput-boolean v5, p0, Laekl;->t:Z

    .line 349
    .line 350
    :cond_9
    iget-object v2, p0, Laekl;->f:Laekw;

    .line 351
    .line 352
    iget-object v3, p0, Laekl;->e:Larhv;

    .line 353
    .line 354
    iput-object v3, v2, Laekw;->e:Larhv;

    .line 355
    .line 356
    iget-object v3, v2, Laekw;->e:Larhv;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Laekw;->e(Larhv;)V

    .line 359
    .line 360
    .line 361
    monitor-exit v1

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    :goto_3
    iget-boolean v2, p0, Laekl;->z:Z

    .line 364
    .line 365
    if-nez v2, :cond_b

    .line 366
    .line 367
    iput-boolean v5, p0, Laekl;->z:Z

    .line 368
    .line 369
    new-instance v2, Lgxm;

    .line 370
    .line 371
    const/16 v3, 0xc

    .line 372
    .line 373
    invoke-direct {v2, v3}, Lgxm;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    monitor-exit v1

    .line 380
    :goto_4
    move v3, v5

    .line 381
    goto :goto_5

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    throw v0

    .line 385
    :cond_c
    invoke-virtual {p0}, Laekl;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->drawFrame()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    :goto_5
    iget-object v1, p0, Laekl;->H:Laeoe;

    .line 394
    .line 395
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Laedf;

    .line 400
    .line 401
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 402
    .line 403
    iget-object v2, p0, Laekl;->G:Lyer;

    .line 404
    .line 405
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, L_3142;

    .line 410
    .line 411
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    long-to-float v0, v4

    .line 424
    invoke-interface {v1, v0}, Laeck;->n(F)V

    .line 425
    .line 426
    .line 427
    return v3
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laekh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laekl;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Larcf;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/content/Context;IIF)V
    .locals 9

    .line 1
    const-string v0, "onSurfaceCreated"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laekl;->f:Laekw;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v5, Laekt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, v0}, Laekt;-><init>(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laekl;->H:Laeoe;

    .line 17
    .line 18
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laedf;

    .line 23
    .line 24
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 25
    .line 26
    new-instance v8, Laekw;

    .line 27
    .line 28
    iget-object v2, p0, Laekl;->m:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Laekl;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v4, v0, Laedx;->D:Z

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Laekl;->l:Lyer;

    .line 42
    .line 43
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, L_1866;

    .line 48
    .line 49
    invoke-virtual {v4}, L_1866;->af()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_0
    move v6, v1

    .line 57
    iget-object v1, p0, Laekl;->l:Lyer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_1866;

    .line 64
    .line 65
    invoke-static {v0, v1}, L_1989;->a(Laedx;L_1866;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, v8

    .line 71
    invoke-direct/range {v1 .. v7}, Laekw;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Laekt;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v8, p0, Laekl;->f:Laekw;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Laekl;->g:Lyer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Laekl;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, L_1866;->a:Lvyw;

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move v3, p2

    .line 91
    move v5, p3

    .line 92
    move v6, p4

    .line 93
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Laekl;->A:Z

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Laekl;->i()V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    :try_start_1
    sget-object p2, Laekl;->a:Lbbfl;

    .line 108
    .line 109
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lbbfh;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lbbfh;

    .line 120
    .line 121
    const/16 p3, 0x1647

    .line 122
    .line 123
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lbbfh;

    .line 128
    .line 129
    const-string p3, "surfaceCreated failed due to: %s"

    .line 130
    .line 131
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p4, Lbcgs;

    .line 134
    .line 135
    sget-object v0, Lbcgr;->a:Lbcgr;

    .line 136
    .line 137
    invoke-direct {p4, v0, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p3, p4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Laeaz;

    .line 144
    .line 145
    const/16 p2, 0xe

    .line 146
    .line 147
    invoke-direct {p1, p0, p2}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    invoke-static {}, Laphr;->k()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laekl;->B:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g(Laelj;)V
    .locals 3

    .line 1
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Laelj;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Laekl;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p1, Laelj;->b:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Laekl;->A:Z

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v1, p0, Laekl;->b:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Laelj;->b:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Laekl;->A:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Laekl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laekl;->g:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laekf;

    .line 44
    .line 45
    new-instance v0, Laeaz;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Laekf;->d(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Laekl;->h:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laekm;

    .line 63
    .line 64
    invoke-interface {p1}, Laekm;->r()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laekl;->g:Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laekf;

    .line 77
    .line 78
    new-instance v0, Laeaz;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Laekf;->d(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iput-boolean v1, p0, Laekl;->q:Z

    .line 90
    .line 91
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laekl;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoi;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laekl;->B:Lyer;

    .line 11
    .line 12
    const-class p1, Laekf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laekl;->g:Lyer;

    .line 19
    .line 20
    const-class p1, Laekm;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laekl;->h:Lyer;

    .line 27
    .line 28
    const-class p1, L_3196;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laekl;->E:Lyer;

    .line 35
    .line 36
    const-class p1, Laeoe;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laeoe;

    .line 47
    .line 48
    iput-object p1, p0, Laekl;->H:Laeoe;

    .line 49
    .line 50
    const-class p1, Laelj;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laekl;->C:Lyer;

    .line 57
    .line 58
    const-class p1, Laeog;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laekl;->i:Lyer;

    .line 65
    .line 66
    const-class p1, Laeef;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laekl;->D:Lyer;

    .line 73
    .line 74
    const-class p1, Lablq;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laekl;->F:Lyer;

    .line 81
    .line 82
    const-class p1, L_2861;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laekl;->j:Lyer;

    .line 89
    .line 90
    const-class p1, Laeod;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laekl;->k:Lyer;

    .line 97
    .line 98
    const-class p1, L_3142;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Laekl;->G:Lyer;

    .line 105
    .line 106
    const-class p1, L_1866;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Laekl;->l:Lyer;

    .line 113
    .line 114
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laekl;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laekl;->C:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Laekl;->A:Z

    .line 20
    .line 21
    iget-object v1, p0, Laekl;->C:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laelj;

    .line 34
    .line 35
    iget-boolean v1, v1, Laelj;->b:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Laekl;->q:Z

    .line 42
    .line 43
    iget-object v0, p0, Laekl;->C:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laelj;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Laekl;->g(Laelj;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laekl;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, Laekl;->A:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Laekl;->F:Lyer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lablq;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lablq;->b(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laekl;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laekl;->g:Lyer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laekl;->f:Laekw;

    .line 10
    .line 11
    iget-object v2, p0, Laekl;->D:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laeef;

    .line 18
    .line 19
    invoke-interface {v2}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Laekw;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 24
    .line 25
    iget-object v1, p0, Laekl;->f:Laekw;

    .line 26
    .line 27
    iget-object v1, v1, Laekw;->c:Larht;

    .line 28
    .line 29
    invoke-interface {v1}, Larht;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laekl;->f:Laekw;

    .line 33
    .line 34
    invoke-virtual {v1}, Laekw;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Larbr;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Larbr;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laekl;->h:Lyer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laekm;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Laekm;->s(Larbr;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Laekl;->o:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Larbr;->f(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    new-instance v0, Laeaz;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method

.method public final iy(Laqra;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laekl;->j()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laekl;->g:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laekf;

    .line 15
    .line 16
    invoke-interface {p1}, Laekf;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laekl;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Laekl;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laekl;->g:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laekf;

    .line 21
    .line 22
    invoke-interface {v0}, Laekf;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laekl;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laekl;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laekl;->f:Laekw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laekw;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laekl;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "updateVertexTransform"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Laekl;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laekm;

    .line 16
    .line 17
    iget-object v0, p0, Laekl;->h:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laekm;

    .line 24
    .line 25
    iget-object v0, p0, Laekl;->e:Larhv;

    .line 26
    .line 27
    iget-object v1, p0, Laekl;->h:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laekm;

    .line 34
    .line 35
    invoke-interface {v1}, Laekm;->n()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Laekl;->h:Lyer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Laekm;

    .line 47
    .line 48
    invoke-interface {v2}, Laekm;->k()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0, v1, v2}, Larhv;->b(FF)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Laekl;->x:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    iget v0, p0, Laekl;->y:I

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    iget-object v0, p0, Laekl;->h:Lyer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laekm;

    .line 69
    .line 70
    invoke-interface {v0}, Laekm;->n()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v3, v0

    .line 75
    iget-object v0, p0, Laekl;->h:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laekm;

    .line 82
    .line 83
    invoke-interface {v0}, Laekm;->k()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v4, v0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-static/range {v1 .. v6}, Lasbf;->ar(FFFFII)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iget-object v1, p0, Laekl;->e:Larhv;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v0}, Larhv;->c(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Laekl;->e:Larhv;

    .line 102
    .line 103
    iget v1, p0, Laekl;->x:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    iget v2, p0, Laekl;->y:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {v0, v1, v2}, Larhv;->e(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laekl;->e:Larhv;

    .line 113
    .line 114
    iget-object v1, p0, Laekl;->r:[F

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Larhv;->d([F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Laekl;->f:Laekw;

    .line 120
    .line 121
    iget-object v1, p0, Laekl;->e:Larhv;

    .line 122
    .line 123
    iput-object v1, v0, Laekw;->e:Larhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-static {}, Laphr;->k()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {}, Laphr;->k()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laekl;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laekm;

    .line 8
    .line 9
    invoke-interface {v0}, Laekm;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laekl;->h:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laekm;

    .line 20
    .line 21
    invoke-interface {v1}, Laekm;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Laekl;->x:I

    .line 32
    .line 33
    iget-object v1, p0, Laekl;->u:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    iget v1, p0, Laekl;->y:I

    .line 42
    .line 43
    iget-object v3, p0, Laekl;->u:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    sub-int/2addr v1, v4

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    :goto_0
    return v2
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laekl;->H:Laeoe;

    .line 2
    .line 3
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laedf;

    .line 8
    .line 9
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 10
    .line 11
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    check-cast v0, Laeph;

    .line 20
    .line 21
    iget-boolean v0, v0, Laeph;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method
