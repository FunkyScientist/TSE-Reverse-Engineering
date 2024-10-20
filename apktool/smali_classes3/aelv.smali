.class public final Laelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Laypl;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:J

.field public k:Lyer;

.field public l:Z

.field public m:Laecl;

.field public n:Labkr;

.field public o:Landroid/graphics/Point;

.field public p:I

.field private final q:Laxjh;

.field private r:Landroid/content/Context;

.field private s:Lyer;

.field private t:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StillPreviewMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laelu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laelu;-><init>(Laelv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laelv;->q:Laxjh;

    .line 10
    .line 11
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 12
    .line 13
    iput-wide v0, p0, Laelv;->j:J

    .line 14
    .line 15
    new-instance v0, Labkr;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, Labkr;-><init>(JII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laelv;->n:Labkr;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Laecl;
    .locals 1

    .line 1
    iget-object v0, p0, Laelv;->m:Laecl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laelv;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laeoe;

    .line 12
    .line 13
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laedf;

    .line 18
    .line 19
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laelv;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laeoe;

    .line 30
    .line 31
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laedf;

    .line 36
    .line 37
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 38
    .line 39
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laelv;->m:Laecl;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Laelv;->m:Laecl;

    .line 46
    .line 47
    return-object v0
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Laelv;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "LoadMoreThumbnailsBackgroundTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laelv;->t:Lyer;

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

.method public final synthetic c(Landroid/graphics/Bitmap;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laelv;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laelj;

    .line 8
    .line 9
    iget-boolean v0, v0, Laelj;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Laelv;->a()Laecl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Laelv;->a()Laecl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Laecl;->a()Labmj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Laelv;->o:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget-object v1, p0, Laelv;->o:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Laelv;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Laelv;->g(Ljava/lang/Long;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    xor-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-interface {v0, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laelv;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Laelv;->r:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    sget-object p2, Laelv;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbbfh;

    .line 79
    .line 80
    const/16 p3, 0x1681

    .line 81
    .line 82
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbbfh;

    .line 87
    .line 88
    const-string p3, "Unable to set high-res frame."

    .line 89
    .line 90
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Laelv;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p2

    .line 106
    :try_start_2
    sget-object p3, Laelv;->a:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lbbfh;

    .line 113
    .line 114
    invoke-interface {p3, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbbfh;

    .line 119
    .line 120
    const/16 p3, 0x1680

    .line 121
    .line 122
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lbbfh;

    .line 127
    .line 128
    const-string p3, "Failed to load input image"

    .line 129
    .line 130
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void

    .line 137
    :catch_1
    move-exception p1

    .line 138
    sget-object p2, Laelv;->a:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "Could not allocate new bitmap for high res preview"

    .line 145
    .line 146
    const/16 v0, 0x167f

    .line 147
    .line 148
    invoke-static {p2, p3, v0, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final synthetic d(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laelv;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laelj;

    .line 8
    .line 9
    iget-boolean v0, v0, Laelj;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "HighResStillPreviewMixin.requestLowResFrame"

    .line 16
    .line 17
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Laelv;->m:Laecl;

    .line 21
    .line 22
    invoke-interface {v0}, Laecl;->c()Labgy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Labgy;->a:Labgv;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lazjh;->d(J)Lazjb;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {}, Laphr;->k()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lazjb;->g()V

    .line 38
    .line 39
    .line 40
    const-string p2, "HighResStillPreviewMixin.setLowResFrame"

    .line 41
    .line 42
    invoke-static {p2}, Laphr;->e(Ljava/lang/String;)Laphq;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p0}, Laelv;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laelv;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Laelv;->r:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Lazjb;->b()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Laelv;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbbfh;

    .line 76
    .line 77
    const/16 v0, 0x1688

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lbbfh;

    .line 84
    .line 85
    const-string v0, "Unable to set low-res frame."

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lazjb;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-static {}, Laphr;->k()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Laelv;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V
    :try_end_5
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p2

    .line 106
    :try_start_6
    sget-object v0, Laelv;->a:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbbfh;

    .line 113
    .line 114
    invoke-interface {v0, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbbfh;

    .line 119
    .line 120
    const/16 v0, 0x1687

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lbbfh;

    .line 127
    .line 128
    const-string v0, "Failed to load input image"

    .line 129
    .line 130
    invoke-interface {p2, v0}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_0
    :try_start_7
    invoke-static {}, Laphr;->k()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lazjb;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-static {}, Laphr;->k()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_2
    :goto_1
    return-void

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-static {}, Laphr;->k()V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    .line 151
    :catch_1
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laelv;->a()Laecl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laeph;

    .line 6
    .line 7
    iget-object v0, v0, Laeph;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Laelv;->a()Laecl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laeph;

    .line 14
    .line 15
    iget-object v0, v0, Laeph;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v0, p0, Laelv;->c:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laelj;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Laelj;->c(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laelv;->o:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object p1, Laelv;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Could not find high res frame."

    .line 54
    .line 55
    const/16 v0, 0x168d

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Laelv;->e:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laeog;

    .line 68
    .line 69
    new-instance v7, Lupu;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    move-object v1, v7

    .line 73
    move-object v2, p0

    .line 74
    move-wide v4, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Lupu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v7}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method final g(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laelv;->a()Laecl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Laecl;->a()Labmj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Labmj;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laelv;->r:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoe;

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
    iput-object p1, p0, Laelv;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Labjw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laelv;->s:Lyer;

    .line 19
    .line 20
    const-class p1, Laelj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laelv;->c:Lyer;

    .line 27
    .line 28
    const-class p1, L_1664;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laelv;->d:Lyer;

    .line 35
    .line 36
    const-class p1, Laeoi;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laelv;->t:Lyer;

    .line 43
    .line 44
    const-class p1, Laeog;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laelv;->e:Lyer;

    .line 51
    .line 52
    const-class p1, Lablq;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laelv;->f:Lyer;

    .line 59
    .line 60
    const-class p1, Laxbl;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laelv;->k:Lyer;

    .line 67
    .line 68
    const-class p1, Labls;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laelv;->h:Lyer;

    .line 75
    .line 76
    const-class p1, L_1866;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laelv;->s:Lyer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Labjw;

    .line 88
    .line 89
    iget-object p1, p1, Labjw;->b:Labjv;

    .line 90
    .line 91
    iget p1, p1, Labjv;->d:I

    .line 92
    .line 93
    iput p1, p0, Laelv;->p:I

    .line 94
    .line 95
    const-class p1, Lawyc;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Laelv;->g:Lyer;

    .line 102
    .line 103
    const-class p1, Labma;

    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Laelv;->i:Lyer;

    .line 110
    .line 111
    iget-object p1, p0, Laelv;->b:Lyer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laeoe;

    .line 118
    .line 119
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Laedf;

    .line 124
    .line 125
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 126
    .line 127
    sget-object p2, Laedv;->c:Laedv;

    .line 128
    .line 129
    new-instance p3, Labyb;

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-direct {p3, p0, v0}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laelv;->a()Laecl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laeph;

    .line 6
    .line 7
    iget-boolean v0, v0, Laeph;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laelv;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjw;

    .line 8
    .line 9
    iget-object v0, v0, Labjw;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laelv;->q:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laelv;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjw;

    .line 8
    .line 9
    iget-object v0, v0, Labjw;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laelv;->q:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
