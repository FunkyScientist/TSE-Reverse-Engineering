.class final Laehm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1844;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private e:Laedx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BitmapSaveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehm;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1866;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laehm;->c:Lyer;

    .line 18
    .line 19
    return-void
.end method

.method private final d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laehm;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->aL()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Laees;->a:Laeey;

    .line 25
    .line 26
    invoke-static {p2, p1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;
    .locals 9

    .line 1
    const-string p5, "Computing result image failed"

    check-cast p3, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 2
    invoke-static {}, Layrf;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 3
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    iput-object v2, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    iput-object p4, p0, Laehm;->e:Laedx;

    if-ne v2, p1, :cond_5

    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_4

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_4

    .line 7
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 8
    iget v2, v2, Landroid/graphics/Point;->y:I

    const-wide/16 v4, -0x1

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lafsd;

    move-object v6, p2

    check-cast v6, Laftm;

    invoke-direct {v5, v6, v3, v2}, Lafsd;-><init>(Laftm;II)V

    iget-object v2, v6, Laftm;->w:Laxza;

    invoke-virtual {v2, v4, v5}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-interface {p1, v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->x(J)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance p1, Laehb;

    const-string p2, "Failed to get full size image dimensions"

    .line 12
    invoke-direct {p1, p2}, Laehb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 14
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_18

    .line 16
    invoke-static {p1}, Laeeh;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbfqw;

    move-result-object v2

    sget-object v3, Lbfqw;->a:Lbfqw;

    if-eq v2, v3, :cond_9

    iget-object v3, p4, Laedx;->s:L_1846;

    iget-object v4, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    if-ne v4, p2, :cond_7

    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    const/4 v4, 0x3

    :goto_5
    iget-object v5, p0, Laehm;->b:Landroid/content/Context;

    .line 17
    new-instance v6, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    iget-object v7, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 18
    invoke-static {v2}, Laeet;->a(Lbfqw;)Laeet;

    move-result-object v2

    .line 19
    invoke-direct {v6, v7, v3, v2, v4}, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_1846;Laeet;I)V

    .line 20
    invoke-static {v5, v6}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lawyp;->d()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    .line 22
    :cond_8
    iget-object p1, v2, Lawyp;->d:Ljava/lang/Exception;

    new-instance p2, Laehb;

    const-string p3, "Running model with mlPreset failed."

    .line 23
    invoke-direct {p2, p3, p1}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_9
    :goto_6
    sget-object v2, Laeei;->a:Laeey;

    .line 25
    invoke-static {p1}, Laeeh;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 27
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasSharpImage()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-static {p1}, Laeej;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    sget-object v3, Laeei;->h:Laeey;

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_b

    iget-object v2, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 31
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move v0, v1

    .line 32
    :goto_8
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v2

    iget-object v4, p0, Laehm;->c:Lyer;

    .line 33
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_1866;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4, p4, v0}, L_1989;->c(L_1866;Laedx;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 36
    invoke-static {v4, p4}, L_1989;->b(L_1866;Laedx;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    :cond_c
    invoke-static {v4, p1, v2}, Laefm;->r(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    invoke-static {v4, p1, v2}, Laefm;->l(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, L_1866;->cs:Lyer;

    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    :cond_d
    invoke-direct {p0, p2, p1}, Laehm;->d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    .line 41
    :cond_e
    :try_start_0
    iget-object p2, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 42
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->e()Z

    move-result p5

    .line 43
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g()Z

    move-result v0

    .line 44
    invoke-interface {p2, p1, p5, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v3, :cond_12

    .line 45
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    move-result p5

    if-eqz p5, :cond_12

    .line 46
    invoke-virtual {p4}, Laedx;->g()V

    goto/16 :goto_b

    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Laehm;->a:Lbbfl;

    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    move-result-object p2

    const-string p3, "ComputeResultUltraHdrBitmap failed"

    const/16 p4, 0x15fe

    .line 48
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance p2, Laehb;

    const-string p3, "Computing result image and gainmap failed"

    .line 49
    invoke-direct {p2, p3, p1}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 50
    :cond_f
    :goto_9
    :try_start_1
    iget-object p4, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 51
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->e()Z

    move-result v0

    .line 52
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g()Z

    move-result v4

    .line 53
    invoke-interface {p4, p1, v0, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p4, :cond_17

    .line 54
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->f()Z

    move-result p5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_10

    iget-object v0, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    iget-object v0, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 56
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Laehm;->c:Lyer;

    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1866;

    .line 58
    invoke-static {v0, p1, v2}, Laefm;->q(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 59
    invoke-direct {p0, p2, p1}, Laehm;->d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result p2

    if-nez p2, :cond_10

    if-nez p5, :cond_10

    :try_start_2
    iget-object p2, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 60
    invoke-interface {p2, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception p2

    .line 61
    sget-object p5, Laehm;->a:Lbbfl;

    invoke-virtual {p5}, Lbbdu;->c()Lbbes;

    move-result-object p5

    const-string v0, "computeResultGainMap failed."

    const/16 v2, 0x1602

    .line 62
    invoke-static {p5, v0, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object p2, v4

    :goto_a
    if-eqz p2, :cond_10

    .line 63
    iget-object p5, p0, Laehm;->e:Laedx;

    .line 64
    invoke-virtual {p5}, Laedx;->g()V

    iget-object p5, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 65
    invoke-interface {p5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    move-result-object v4

    .line 66
    invoke-static {v4, p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;Landroid/graphics/Bitmap;)V

    :cond_10
    if-eqz v4, :cond_11

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_11

    .line 67
    invoke-static {p4, v4}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_11
    move-object p2, p4

    :cond_12
    :goto_b
    iget-object p4, p0, Laehm;->c:Lyer;

    .line 68
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, L_1866;

    iget-object p4, p4, L_1866;->cW:Lyer;

    .line 69
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_14

    iget-object p4, p0, Laehm;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 70
    invoke-interface {p4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    move-result-object p4

    .line 71
    sget-object p5, Laefm;->l:L_3138;

    sget-object v0, Laefm;->i:L_3138;

    .line 72
    invoke-static {p5, v0}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    move-result-object p5

    sget-object v0, Laeeb;->c:Laeey;

    sget-object v2, Laefd;->b:Laeey;

    sget-object v3, Laefd;->c:Laeey;

    .line 73
    invoke-static {v0, v2, v3}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object v0

    .line 74
    invoke-static {p5, v0}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    move-result-object p5

    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 75
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    invoke-static {p1, v0, p5}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    move-result p5

    .line 76
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a([F)V

    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 78
    invoke-direct {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    sget-object v3, Laeeb;->c:Laeey;

    invoke-static {p1, v2, v3}, Laefm;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 79
    invoke-static {p1}, Laeeh;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 81
    invoke-static {p1}, Laeeh;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p5, :cond_14

    .line 83
    invoke-static {p1}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget v0, p4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    .line 86
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr p5, v0

    sub-float v0, p5, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    div-float/2addr v2, p4

    if-gtz v0, :cond_13

    .line 87
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p4

    sub-float p4, v2, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v3

    if-gtz p4, :cond_13

    goto :goto_c

    .line 88
    :cond_13
    sget-object p2, Laehm;->a:Lbbfl;

    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    move-result-object p2

    .line 89
    check-cast p2, Lbbfh;

    const/16 p3, 0x1604

    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbbfh;

    float-to-double p2, p5

    new-instance v5, Lavng;

    .line 90
    invoke-direct {v5, p2, p3}, Lavng;-><init>(D)V

    float-to-double p2, v2

    new-instance v6, Lavng;

    .line 91
    invoke-direct {v6, p2, p3}, Lavng;-><init>(D)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double p2, p2

    new-instance v7, Lavng;

    .line 93
    invoke-direct {v7, p2, p3}, Lavng;-><init>(D)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double p1, p1

    new-instance v8, Lavng;

    .line 95
    invoke-direct {v8, p1, p2}, Lavng;-><init>(D)V

    const-string v4, "Crop rect did not match rect of rendered bytes. widthOfRenderedImage: %s, heightOfRenderedImage: %s, cropRectWidth: %s, cropRectHeight: %s"

    .line 96
    invoke-interface/range {v3 .. v8}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Laehb;

    const-string p2, "Crop parameters did not match the rendered result dimensions."

    .line 97
    invoke-direct {p1, p2}, Laehb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_14
    :goto_c
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->a()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 99
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->a()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 100
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->a()Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 101
    invoke-static {p2, p1, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p2, p1, :cond_15

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    move-object p2, p1

    :cond_16
    return-object p2

    .line 103
    :cond_17
    new-instance p1, Laehb;

    .line 104
    invoke-direct {p1, p5}, Laehb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 105
    sget-object p2, Laehm;->a:Lbbfl;

    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    move-result-object p2

    new-instance p3, Lbcgs;

    sget-object p4, Lbcgr;->a:Lbcgr;

    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    invoke-direct {p3, p4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    const-string p4, "ComputeResultImage failed due to: %s"

    const/16 v0, 0x15fd

    .line 106
    invoke-static {p2, p4, p3, v0, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    new-instance p2, Laehb;

    .line 107
    invoke-direct {p2, p5, p1}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 108
    :cond_18
    new-instance p1, Laehb;

    const-string p2, "Failed to get pipeline params"

    .line 109
    invoke-direct {p1, p2}, Laehb;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
