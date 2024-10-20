.class public final synthetic Laels;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Laelt;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method public synthetic constructor <init>(Laelt;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laels;->a:Laelt;

    .line 5
    .line 6
    iput-object p2, p0, Laels;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laels;->a:Laelt;

    .line 6
    .line 7
    iget-object v1, v0, Laelt;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 8
    .line 9
    iget-object v2, v0, Laelt;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Laels;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 19
    .line 20
    sget-object v2, Laefo;->a:Laeey;

    .line 21
    .line 22
    invoke-static {v1, v2}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v0, Laelt;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeEditingData(Z)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    new-instance p1, Laehb;

    .line 36
    .line 37
    const-string v0, "Could not compute new pop image."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Laehb;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, Laelt;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Laelt;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 71
    .line 72
    iget-object v0, v0, Laelt;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Laelt;->a:Lbbfl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Could not set preview frame during export"

    .line 87
    .line 88
    const/16 v3, 0x167a

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    new-instance p1, Laehb;

    .line 103
    .line 104
    const-string v0, "Could not set frame for exporting"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Laehb;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    return-object p1
.end method
