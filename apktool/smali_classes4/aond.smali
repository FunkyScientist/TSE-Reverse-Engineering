.class public final Laond;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomz;


# static fields
.field public static final b:Lbbfl;

.field public static final m:L_2700;

.field private static final n:Lavlw;

.field private static final o:Lavlw;

.field private static final p:Lavlw;

.field private static final q:Lavlw;


# instance fields
.field public c:J

.field public d:Landroid/opengl/GLSurfaceView;

.field public e:Ljava/lang/Thread;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Laokr;

.field public volatile h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:Lanvm;

.field private final r:Laoly;

.field private final s:L_3010;

.field private final t:L_1311;

.field private final u:Lbkbr;

.field private v:[I

.field private w:I

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_2700;

    .line 2
    .line 3
    invoke-direct {v0}, L_2700;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laond;->m:L_2700;

    .line 7
    .line 8
    const-string v0, "SkottieGlRendererImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laond;->b:Lbbfl;

    .line 15
    .line 16
    new-instance v0, Lavlw;

    .line 17
    .line 18
    const-string v1, "SkottieGlRendererImpl.assetsLoad(first frame)"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laond;->n:Lavlw;

    .line 24
    .line 25
    new-instance v0, Lavlw;

    .line 26
    .line 27
    const-string v1, "SkottieGlRendererImpl.templateLoad(first frame)"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laond;->o:Lavlw;

    .line 33
    .line 34
    new-instance v0, Lavlw;

    .line 35
    .line 36
    const-string v1, "SkottieGlRendererImpl.fontsLoad(first frame)"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Laond;->p:Lavlw;

    .line 42
    .line 43
    new-instance v0, Lavlw;

    .line 44
    .line 45
    const-string v1, "SkottieGlRendererImpl.onDrawFrame(first frame)"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Laond;->q:Lavlw;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laoly;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laoly;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laond;->r:Laoly;

    .line 13
    .line 14
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, L_3010;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3010;

    .line 26
    .line 27
    iput-object v0, p0, Laond;->s:L_3010;

    .line 28
    .line 29
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laond;->t:L_1311;

    .line 34
    .line 35
    new-instance v0, Laomn;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Laomn;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbkby;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laond;->u:Lbkbr;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [I

    .line 51
    .line 52
    iput-object p1, p0, Laond;->v:[I

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Laond;->w:I

    .line 56
    .line 57
    iput p1, p0, Laond;->x:I

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, Laond;->c:J

    .line 62
    .line 63
    iput-wide v0, p0, Laond;->y:J

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Laond;->e:Ljava/lang/Thread;

    .line 73
    .line 74
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laond;->d:Landroid/opengl/GLSurfaceView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laond;->b:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    const-string v1, "Cannot check glView visibility because glView is null"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method private final j(Lavtw;Lavlw;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laond;->s:L_3010;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laond;->d:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Laomz;->a:Laomx;

    .line 6
    .line 7
    new-instance v2, Laona;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Laomx;->b(Landroid/opengl/GLSurfaceView;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Laond;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Laokr;Lanvm;Ljava/lang/Long;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laond;->c()L_1576;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1576;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laond;->f(Laokr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laond;->d:Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Laomz;->a:Laomx;

    .line 19
    .line 20
    new-instance v9, Laobm;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    move-object v2, v9

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v2 .. v8}, Laobm;-><init>(Laond;Laokr;Lanvm;Ljava/lang/Long;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v9}, Laomx;->b(Landroid/opengl/GLSurfaceView;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p1, Laond;->b:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbbfh;

    .line 43
    .line 44
    const-string p2, "Cannot set render configs because glView is null"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laond;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "closeInternal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laond;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xde1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    const-string v0, "closeInternal#glBindTexture"

    .line 13
    .line 14
    iget-object v1, p0, Laond;->e:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {v0, v1}, L_2700;->n(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laond;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2700;->l(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laokr;)V
    .locals 7

    .line 1
    iget v0, p0, Laond;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Laond;->w:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Laond;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Laomz;->a:Laomx;

    .line 19
    .line 20
    iget-object v0, p0, Laond;->d:Landroid/opengl/GLSurfaceView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laomx;->a(Landroid/content/Context;)Laomy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v2, p1, Laomy;->a:I

    .line 37
    .line 38
    iget v3, p1, Laomy;->b:I

    .line 39
    .line 40
    iget-object p1, p0, Laond;->d:Landroid/opengl/GLSurfaceView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v6, Lazfn;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v0, v6

    .line 48
    move-object v1, p1

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lazfn;-><init>(Landroid/view/View;IILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object p1, Laond;->b:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbbfh;

    .line 64
    .line 65
    const-string v0, "Cannot set surface size because glView is null"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laond;->d:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laond;->b:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbfh;

    .line 12
    .line 13
    const-string v1, "Cannot render frame because glView is null"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laond;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laond;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laond;->g:Laokr;

    .line 4
    .line 5
    iget-object v2, v1, Laond;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 6
    .line 7
    iget-object v3, v1, Laond;->e:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "isReadyToDraw"

    .line 13
    .line 14
    invoke-static {v4, v3}, L_2700;->l(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v0, Laokr;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, Laokr;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Laokr;->d:Laomw;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-wide v4, v0, Laokr;->e:D

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmpl-double v4, v4, v6

    .line 46
    .line 47
    if-ltz v4, :cond_0

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Laond;->b:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbbfh;

    .line 58
    .line 59
    const-string v4, "logging metadata should not be null with valid render configs"

    .line 60
    .line 61
    invoke-interface {v2, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 65
    .line 66
    :cond_2
    new-instance v4, Laonb;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2}, Laonb;-><init>(Laokr;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_3
    iget-object v0, v4, Laonb;->a:Laokr;

    .line 76
    .line 77
    iget-object v2, v0, Laokr;->d:Laomw;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-boolean v6, v1, Laond;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 83
    .line 84
    iget-object v11, v4, Laonb;->b:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-nez v6, :cond_10

    .line 88
    .line 89
    :try_start_1
    iget-object v6, v1, Laond;->s:L_3010;

    .line 90
    .line 91
    invoke-virtual {v6}, L_3010;->d()Lavtw;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 95
    :try_start_2
    invoke-static {}, Laxin;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :try_start_3
    iput-boolean v7, v1, Laond;->z:Z

    .line 100
    .line 101
    iget-object v10, v1, Laond;->s:L_3010;

    .line 102
    .line 103
    invoke-virtual {v10}, L_3010;->d()Lavtw;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v12, v0, Laokr;->a:Ljava/util/Map;

    .line 108
    .line 109
    const-string v13, "loadAssets"

    .line 110
    .line 111
    invoke-virtual {v1, v13}, Laond;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Laond;->c()L_1576;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, L_1576;->M()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    sget-object v13, Laond;->m:L_2700;

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    iget-object v15, v1, Laond;->e:Ljava/lang/Thread;

    .line 131
    .line 132
    invoke-virtual {v13, v14, v15}, L_2700;->k(ILjava/lang/Thread;)[I

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iput-object v13, v1, Laond;->v:[I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual/range {p0 .. p0}, Laond;->c()L_1576;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, L_1576;->T()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    sget-object v13, Laond;->m:L_2700;

    .line 150
    .line 151
    iget-object v14, v1, Laond;->e:Ljava/lang/Thread;

    .line 152
    .line 153
    invoke-virtual {v13, v7, v14}, L_2700;->k(ILjava/lang/Thread;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iput-object v13, v1, Laond;->v:[I

    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v14, v1, Laond;->v:[I

    .line 168
    .line 169
    array-length v14, v14

    .line 170
    if-gt v13, v14, :cond_f

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_6

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v3, v16

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    iget-object v7, v1, Laond;->v:[I

    .line 208
    .line 209
    aget v7, v7, v14

    .line 210
    .line 211
    iget-object v4, v1, Laond;->e:Ljava/lang/Thread;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v5, "loadBitmapToTexture"

    .line 220
    .line 221
    invoke-static {v5, v4}, L_2700;->l(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0xde1

    .line 225
    .line 226
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 227
    .line 228
    .line 229
    const-string v7, "loadBitmapToTexture#glBindTexture"

    .line 230
    .line 231
    invoke-static {v7, v4}, L_2700;->o(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static {v5, v7, v15, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 236
    .line 237
    .line 238
    const-string v5, "texImage2D"

    .line 239
    .line 240
    invoke-static {v5, v4}, L_2700;->o(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Laond;->v:[I

    .line 244
    .line 245
    aget v4, v4, v14

    .line 246
    .line 247
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-interface {v2, v3, v4, v5, v7}, Laomw;->d(Ljava/lang/String;III)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 263
    .line 264
    .line 265
    sget-object v3, Laond;->n:Lavlw;

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-direct {v1, v10, v3, v4}, Laond;->j(Lavtw;Lavlw;I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Laond;->s:L_3010;

    .line 272
    .line 273
    invoke-virtual {v3}, L_3010;->d()Lavtw;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, v0, Laokr;->b:Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "loadTemplate"

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Laond;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Lbkjn;->a:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v4}, Laomw;->e([B)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Laomw;->c()Laomu;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v4, Laomu;->a:Lj$/time/Duration;

    .line 301
    .line 302
    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    .line 303
    .line 304
    .line 305
    iget-object v4, v4, Laomu;->b:Lj$/time/Duration;

    .line 306
    .line 307
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    .line 308
    .line 309
    .line 310
    sget-object v4, Laond;->o:Lavlw;

    .line 311
    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-direct {v1, v3, v4, v5}, Laond;->j(Lavtw;Lavlw;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Laond;->c()L_1576;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, L_1576;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_9

    .line 325
    .line 326
    iget-object v3, v1, Laond;->s:L_3010;

    .line 327
    .line 328
    invoke-virtual {v3}, L_3010;->d()Lavtw;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v0, Laokr;->c:Ljava/util/Map;

    .line 333
    .line 334
    const-string v5, "loadFonts"

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Laond;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_8

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, [B

    .line 377
    .line 378
    invoke-interface {v2, v10, v7}, Laomw;->j(Ljava/lang/String;[B)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 383
    .line 384
    .line 385
    :goto_4
    sget-object v4, Laond;->p:Lavlw;

    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    invoke-direct {v1, v3, v4, v5}, Laond;->j(Lavtw;Lavlw;I)V

    .line 389
    .line 390
    .line 391
    :cond_9
    invoke-virtual/range {p0 .. p0}, Laond;->c()L_1576;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, L_1576;->n()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    iget-boolean v3, v1, Laond;->j:Z

    .line 402
    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    iput-wide v3, v1, Laond;->c:J

    .line 410
    .line 411
    :cond_b
    sget-wide v3, Lbkjs;->a:J

    .line 412
    .line 413
    invoke-interface {v2}, Laomw;->a()D

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    sget-object v5, Lbkju;->d:Lbkju;

    .line 418
    .line 419
    invoke-static {v3, v4, v5}, Lbkhh;->n(DLbkju;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    invoke-static {v3, v4}, Lbkjs;->b(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    iput-wide v3, v1, Laond;->y:J

    .line 428
    .line 429
    iget-object v5, v1, Laond;->f:Ljava/lang/Long;

    .line 430
    .line 431
    iget-object v7, v0, Laokr;->f:Ljava/lang/String;

    .line 432
    .line 433
    const-string v10, "maybeLogDurationDiff"

    .line 434
    .line 435
    invoke-virtual {v1, v10}, Laond;->e(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    if-nez v5, :cond_d

    .line 439
    .line 440
    :cond_c
    :goto_5
    const/4 v3, 0x1

    .line 441
    goto :goto_6

    .line 442
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    sub-long/2addr v12, v3

    .line 447
    const-wide/16 v14, 0xa

    .line 448
    .line 449
    cmp-long v10, v12, v14

    .line 450
    .line 451
    if-lez v10, :cond_e

    .line 452
    .line 453
    sget-object v10, Laond;->b:Lbbfl;

    .line 454
    .line 455
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Lbbfh;

    .line 460
    .line 461
    const-string v12, "Page duration (%s) is longer than animation duration (%s) for template: %s"

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v13

    .line 467
    invoke-static {v13, v14}, L_1192;->i(J)Lbcgs;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v3, v4}, L_1192;->i(J)Lbcgs;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Lbcgs;

    .line 476
    .line 477
    sget-object v13, Lbcgr;->a:Lbcgr;

    .line 478
    .line 479
    invoke-direct {v4, v13, v7}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v10, v12, v5, v3, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    sub-long v12, v3, v12

    .line 491
    .line 492
    const-wide/16 v14, 0x384

    .line 493
    .line 494
    cmp-long v10, v12, v14

    .line 495
    .line 496
    if-lez v10, :cond_c

    .line 497
    .line 498
    sget-object v10, Laond;->b:Lbbfl;

    .line 499
    .line 500
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Lbbfh;

    .line 505
    .line 506
    const-string v12, "Animation duration (%s) is longer than page duration (%s) for template: %s"

    .line 507
    .line 508
    invoke-static {v3, v4}, L_1192;->i(J)Lbcgs;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-static {v4, v5}, L_1192;->i(J)Lbcgs;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v5, Lbcgs;

    .line 521
    .line 522
    sget-object v13, Lbcgr;->a:Lbcgr;

    .line 523
    .line 524
    invoke-direct {v5, v13, v7}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v10, v12, v3, v4, v5}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :goto_6
    iput-boolean v3, v1, Laond;->k:Z

    .line 532
    .line 533
    iget-object v3, v1, Laond;->r:Laoly;

    .line 534
    .line 535
    sget-object v4, Laokl;->d:Laokl;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v4, v8, v9, v11}, Laoly;->r(Laoly;Laokl;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    goto :goto_7

    .line 545
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v2, "Number of textures is smaller than number of assets"

    .line 548
    .line 549
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    move-object v3, v6

    .line 555
    const/4 v7, 0x1

    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :catch_1
    move-exception v0

    .line 559
    move-object v3, v6

    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_10
    const/4 v3, 0x0

    .line 563
    const/4 v6, 0x0

    .line 564
    :goto_7
    :try_start_4
    invoke-static {}, Laxin;->a()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    iget-wide v9, v1, Laond;->c:J

    .line 573
    .line 574
    sub-long/2addr v7, v9

    .line 575
    iget-boolean v9, v1, Laond;->i:Z

    .line 576
    .line 577
    if-eqz v9, :cond_12

    .line 578
    .line 579
    iget-wide v7, v0, Laokr;->e:D

    .line 580
    .line 581
    invoke-interface {v2}, Laomw;->a()D

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    cmpl-double v0, v7, v9

    .line 586
    .line 587
    if-lez v0, :cond_11

    .line 588
    .line 589
    sget-object v0, Laond;->b:Lbbfl;

    .line 590
    .line 591
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lbbfh;

    .line 596
    .line 597
    invoke-interface {v2}, Laomw;->a()D

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    invoke-interface {v0, v7, v8, v9, v10}, Lbbfh;->Q(DD)V

    .line 602
    .line 603
    .line 604
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 605
    .line 606
    :cond_11
    invoke-interface {v2}, Laomw;->b()D

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    mul-double/2addr v9, v7

    .line 611
    invoke-interface {v2, v9, v10}, Laomw;->h(D)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_12
    iget-wide v9, v1, Laond;->y:J

    .line 616
    .line 617
    cmp-long v0, v7, v9

    .line 618
    .line 619
    if-gtz v0, :cond_13

    .line 620
    .line 621
    long-to-double v7, v7

    .line 622
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    div-double v12, v7, v9

    .line 628
    .line 629
    invoke-interface {v2}, Laomw;->b()D

    .line 630
    .line 631
    .line 632
    move-result-wide v14

    .line 633
    mul-double/2addr v12, v14

    .line 634
    invoke-interface {v2, v12, v13}, Laomw;->h(D)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2}, Laomw;->b()D

    .line 638
    .line 639
    .line 640
    move-result-wide v12

    .line 641
    iget-object v0, v1, Laond;->f:Ljava/lang/Long;

    .line 642
    .line 643
    iget-object v14, v1, Laond;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 644
    .line 645
    const-string v15, "maybeLogLastFrameRendered"

    .line 646
    .line 647
    iget-object v9, v1, Laond;->e:Ljava/lang/Thread;

    .line 648
    .line 649
    invoke-static {v15, v9}, L_2700;->l(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 650
    .line 651
    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    if-eqz v14, :cond_13

    .line 655
    .line 656
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    div-double/2addr v9, v12

    .line 662
    add-double/2addr v7, v9

    .line 663
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    long-to-double v9, v9

    .line 668
    cmpl-double v0, v7, v9

    .line 669
    .line 670
    if-lez v0, :cond_13

    .line 671
    .line 672
    iget-object v0, v1, Laond;->l:Lanvm;

    .line 673
    .line 674
    if-eqz v0, :cond_13

    .line 675
    .line 676
    iget-object v7, v0, Lanvm;->d:Lanvp;

    .line 677
    .line 678
    iget-object v7, v7, Lanvp;->w:Lyer;

    .line 679
    .line 680
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Laopz;

    .line 685
    .line 686
    iget-object v0, v0, Lanvm;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 687
    .line 688
    iget-object v8, v7, Laopz;->b:Ljava/lang/Long;

    .line 689
    .line 690
    if-nez v8, :cond_13

    .line 691
    .line 692
    iget v8, v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 693
    .line 694
    invoke-virtual {v7}, Laopz;->a()Laocn;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v9}, Laocn;->g()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-ne v8, v9, :cond_13

    .line 703
    .line 704
    invoke-static {}, Laxin;->a()J

    .line 705
    .line 706
    .line 707
    move-result-wide v8

    .line 708
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    iput-object v8, v7, Laopz;->b:Ljava/lang/Long;

    .line 713
    .line 714
    iget-object v7, v7, Laopz;->a:Ljava/util/HashMap;

    .line 715
    .line 716
    iget v8, v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 717
    .line 718
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_13
    :goto_8
    if-eqz v3, :cond_14

    .line 726
    .line 727
    iget-object v0, v1, Laond;->r:Laoly;

    .line 728
    .line 729
    sget-object v7, Laokl;->e:Laokl;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v7, v4, v5, v11}, Laoly;->r(Laoly;Laokl;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 735
    .line 736
    .line 737
    :cond_14
    invoke-static {}, Laxin;->a()J

    .line 738
    .line 739
    .line 740
    move-result-wide v9

    .line 741
    iget v0, v1, Laond;->w:I

    .line 742
    .line 743
    iget v4, v1, Laond;->x:I

    .line 744
    .line 745
    invoke-interface {v2, v0, v4}, Laomw;->f(II)V

    .line 746
    .line 747
    .line 748
    if-eqz v3, :cond_1c

    .line 749
    .line 750
    iget-object v0, v1, Laond;->l:Lanvm;

    .line 751
    .line 752
    if-eqz v0, :cond_17

    .line 753
    .line 754
    iget-object v4, v0, Lanvm;->d:Lanvp;

    .line 755
    .line 756
    iget-object v4, v4, Lanvp;->w:Lyer;

    .line 757
    .line 758
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Laopz;

    .line 763
    .line 764
    iget-object v5, v0, Lanvm;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 765
    .line 766
    iget-object v7, v4, Laopz;->e:Ljava/lang/Long;

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    iput-object v8, v4, Laopz;->e:Ljava/lang/Long;

    .line 770
    .line 771
    iget-object v8, v4, Laopz;->c:Ljava/lang/Long;

    .line 772
    .line 773
    if-nez v8, :cond_16

    .line 774
    .line 775
    iget v8, v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 776
    .line 777
    invoke-virtual {v4}, Laopz;->a()Laocn;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    invoke-virtual {v12}, Laocn;->g()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-eq v8, v12, :cond_15

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_15
    invoke-static {}, Laxin;->a()J

    .line 789
    .line 790
    .line 791
    move-result-wide v12

    .line 792
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iput-object v8, v4, Laopz;->c:Ljava/lang/Long;

    .line 797
    .line 798
    iget-object v8, v4, Laopz;->a:Ljava/util/HashMap;

    .line 799
    .line 800
    iget v12, v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 801
    .line 802
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    iget-object v8, v4, Laopz;->c:Ljava/lang/Long;

    .line 810
    .line 811
    if-eqz v7, :cond_16

    .line 812
    .line 813
    if-eqz v8, :cond_16

    .line 814
    .line 815
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v12

    .line 819
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    sub-long/2addr v12, v7

    .line 824
    invoke-static {v12, v13}, Laxin;->b(J)J

    .line 825
    .line 826
    .line 827
    move-result-wide v7

    .line 828
    long-to-double v7, v7

    .line 829
    sget-object v12, Laopy;->b:Laopy;

    .line 830
    .line 831
    invoke-virtual {v4, v7, v8, v12, v5}, Laopz;->b(DLaopy;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 832
    .line 833
    .line 834
    :cond_16
    :goto_9
    iget-object v4, v0, Lanvm;->d:Lanvp;

    .line 835
    .line 836
    iget-object v4, v4, Lanvp;->b:Lby;

    .line 837
    .line 838
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v5, v0, Lanvm;->b:L_1846;

    .line 843
    .line 844
    iget-object v7, v0, Lanvm;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 845
    .line 846
    new-instance v8, Laepu;

    .line 847
    .line 848
    const/16 v21, 0x11

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    move-object/from16 v17, v8

    .line 853
    .line 854
    move-object/from16 v18, v0

    .line 855
    .line 856
    move-object/from16 v19, v5

    .line 857
    .line 858
    move-object/from16 v20, v7

    .line 859
    .line 860
    invoke-direct/range {v17 .. v22}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v8}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v0, Lanvm;->d:Lanvp;

    .line 867
    .line 868
    iget-object v4, v4, Lanvp;->x:Laoly;

    .line 869
    .line 870
    iget-object v5, v0, Lanvm;->c:Laoks;

    .line 871
    .line 872
    iget-object v0, v0, Lanvm;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 873
    .line 874
    const/4 v7, 0x1

    .line 875
    const/4 v8, 0x0

    .line 876
    invoke-virtual {v4, v5, v7, v8, v0}, Laoly;->e(Laoks;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 877
    .line 878
    .line 879
    :cond_17
    iget-object v7, v1, Laond;->r:Laoly;

    .line 880
    .line 881
    sget-object v8, Laokl;->f:Laokl;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 884
    .line 885
    .line 886
    new-instance v12, Laoky;

    .line 887
    .line 888
    iget-wide v4, v1, Laond;->y:J

    .line 889
    .line 890
    long-to-int v0, v4

    .line 891
    iget v2, v11, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:I

    .line 892
    .line 893
    invoke-direct {v12, v0, v2}, Laoky;-><init>(II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v7 .. v12}, Laoly;->q(Laokl;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Laoky;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Laond;->q:Lavlw;

    .line 900
    .line 901
    const/4 v2, 0x2

    .line 902
    invoke-direct {v1, v6, v0, v2}, Laond;->j(Lavtw;Lavlw;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 903
    .line 904
    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :catch_2
    move-exception v0

    .line 908
    move v7, v3

    .line 909
    move-object v3, v6

    .line 910
    goto :goto_b

    .line 911
    :catch_3
    move-exception v0

    .line 912
    const/4 v8, 0x0

    .line 913
    move-object v3, v8

    .line 914
    :goto_a
    const/4 v7, 0x0

    .line 915
    :goto_b
    if-eqz v7, :cond_18

    .line 916
    .line 917
    sget-object v2, Laond;->q:Lavlw;

    .line 918
    .line 919
    const/4 v4, 0x3

    .line 920
    invoke-direct {v1, v3, v2, v4}, Laond;->j(Lavtw;Lavlw;I)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v1, Laond;->l:Lanvm;

    .line 924
    .line 925
    if-eqz v3, :cond_18

    .line 926
    .line 927
    iget-object v2, v3, Lanvm;->d:Lanvp;

    .line 928
    .line 929
    iget-object v5, v3, Lanvm;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 930
    .line 931
    iget-object v4, v3, Lanvm;->b:L_1846;

    .line 932
    .line 933
    iget-object v2, v2, Lanvp;->b:Lby;

    .line 934
    .line 935
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    new-instance v9, Lgsn;

    .line 940
    .line 941
    const/16 v7, 0x13

    .line 942
    .line 943
    move-object v2, v9

    .line 944
    move-object v6, v0

    .line 945
    invoke-direct/range {v2 .. v7}, Lgsn;-><init>(Lanvm;L_1846;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/lang/Exception;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8, v9}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 949
    .line 950
    .line 951
    :cond_18
    iget-boolean v2, v1, Laond;->z:Z

    .line 952
    .line 953
    if-eqz v2, :cond_1c

    .line 954
    .line 955
    sget-object v2, Laond;->b:Lbbfl;

    .line 956
    .line 957
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lbbfh;

    .line 962
    .line 963
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Lbbfh;

    .line 968
    .line 969
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 970
    .line 971
    if-eqz v3, :cond_19

    .line 972
    .line 973
    const-string v0, "Invalid GL state"

    .line 974
    .line 975
    invoke-interface {v2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :goto_c
    const/4 v2, 0x0

    .line 979
    goto :goto_d

    .line 980
    :cond_19
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 981
    .line 982
    if-eqz v3, :cond_1a

    .line 983
    .line 984
    const-string v0, "Invalid argument provided to SkAnimation"

    .line 985
    .line 986
    invoke-interface {v2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_1a
    instance-of v0, v0, Lcom/google/android/apps/photos/stories/skottie/cpurender/LottieFormatException;

    .line 991
    .line 992
    if-eqz v0, :cond_1b

    .line 993
    .line 994
    const-string v0, "Invalid template JSON"

    .line 995
    .line 996
    invoke-interface {v2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_1b
    const-string v0, "Unknown SkAnimation error"

    .line 1001
    .line 1002
    invoke-interface {v2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :goto_d
    iput-boolean v2, v1, Laond;->z:Z

    .line 1007
    .line 1008
    :cond_1c
    :goto_e
    iget-boolean v0, v1, Laond;->i:Z

    .line 1009
    .line 1010
    if-nez v0, :cond_1d

    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Laond;->h()V

    .line 1013
    .line 1014
    .line 1015
    :cond_1d
    :goto_f
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput p2, p0, Laond;->w:I

    .line 6
    .line 7
    iput p3, p0, Laond;->x:I

    .line 8
    .line 9
    iget-object p1, p0, Laond;->g:Laokr;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laokr;->d:Laomw;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Laomw;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Laond;->k:Z

    .line 22
    .line 23
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    .line 25
    .line 26
    const-string p1, "glViewport width="

    .line 27
    .line 28
    const-string v2, ", height="

    .line 29
    .line 30
    invoke-static {p3, p2, p1, v2}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Laond;->e:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-static {p1, p2}, L_2700;->n(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laond;->r:Laoly;

    .line 40
    .line 41
    sget-object p2, Laokl;->c:Laokl;

    .line 42
    .line 43
    iget-object p3, p0, Laond;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Laond;->g:Laokr;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Laokr;->d:Laomw;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1, p2, v0, v1, p3}, Laoly;->r(Laoly;Laokl;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laond;->c()L_1576;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, L_1576;->ap()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Laond;->g:Laokr;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Laond;->f(Laokr;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laond;->c()L_1576;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_1576;->T()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laond;->c()L_1576;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_1576;->M()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laond;->m:L_2700;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iget-object v0, p0, Laond;->e:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, L_2700;->k(ILjava/lang/Thread;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laond;->v:[I

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Laxin;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laond;->e:Ljava/lang/Thread;

    .line 43
    .line 44
    const-string v1, "glClearColor"

    .line 45
    .line 46
    invoke-static {v1, v0}, L_2700;->n(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laond;->r:Laoly;

    .line 50
    .line 51
    sget-object v1, Laokl;->b:Laokl;

    .line 52
    .line 53
    iget-object v2, p0, Laond;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Laond;->g:Laokr;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Laokr;->d:Laomw;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0, v1, p1, p2, v2}, Laoly;->r(Laoly;Laokl;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
