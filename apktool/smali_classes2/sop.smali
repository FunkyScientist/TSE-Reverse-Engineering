.class final Lsop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lansv;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/mediapipe/stabilizeimages/StabilizeImages;

.field final synthetic h:Lbdgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILansv;ZLcom/google/mediapipe/stabilizeimages/StabilizeImages;Lbdgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsop;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsop;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lsop;->c:I

    .line 6
    .line 7
    iput p4, p0, Lsop;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lsop;->e:Lansv;

    .line 10
    .line 11
    iput-boolean p6, p0, Lsop;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lsop;->g:Lcom/google/mediapipe/stabilizeimages/StabilizeImages;

    .line 14
    .line 15
    iput-object p8, p0, Lsop;->h:Lbdgj;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsop;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lsop;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lsop;->c:I

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_1846;

    .line 17
    .line 18
    iget v2, p0, Lsop;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, L_568;->d(Landroid/content/Context;L_1846;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsop;->e:Lansv;

    .line 25
    .line 26
    iget v2, v1, Lansv;->a:I

    .line 27
    .line 28
    iget v1, v1, Lansv;->b:I

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, p0, Lsop;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lsop;->g:Lcom/google/mediapipe/stabilizeimages/StabilizeImages;

    .line 41
    .line 42
    iget v3, p0, Lsop;->c:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->getOutput(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lsop;->h:Lbdgj;

    .line 52
    .line 53
    iget v2, p0, Lsop;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbdgj;->a(Landroid/graphics/Bitmap;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Lsop;->h:Lbdgj;

    .line 60
    .line 61
    iget-object v2, p0, Lsop;->e:Lansv;

    .line 62
    .line 63
    iget v3, v2, Lansv;->a:I

    .line 64
    .line 65
    iget v2, v2, Lansv;->b:I

    .line 66
    .line 67
    invoke-static {v0, v3, v2}, Lbdgi;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v2, p0, Lsop;->c:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lbdgj;->a(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
.end method
