.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Ljdq;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/media3/ui/SubtitleView;

.field public final f:Ljdd;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/Object;

.field public k:Lhgc;

.field public l:Z

.field public m:Z

.field private final n:Landroidx/media3/ui/AspectRatioFrameLayout;

.field private final o:Z

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Ljdq;

    .line 4
    invoke-direct {v3, v1}, Ljdq;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->a:Ljdq;

    new-instance v4, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/os/Handler;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->b:Landroid/view/View;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->o:Z

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/SubtitleView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->r:Landroid/widget/TextView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->h:Ljava/lang/Class;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->i:Ljava/lang/reflect/Method;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->j:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    .line 7
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    sget v3, Lhkf;->a:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080133

    .line 10
    invoke-static {v0, v3, v4}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f06009f

    .line 11
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const v7, 0x7f0e00cb

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Ljdr;->d:[I

    move/from16 v13, p3

    .line 14
    invoke-virtual {v11, v2, v12, v13, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x2a

    .line 15
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 16
    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0x16

    .line 17
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v14, 0x31

    .line 18
    invoke-virtual {v11, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 19
    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    const/16 v5, 0x9

    .line 20
    invoke-virtual {v11, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v9, 0xf

    .line 21
    invoke-virtual {v11, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v4, 0x32

    .line 22
    invoke-virtual {v11, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v8, 0x2d

    .line 23
    invoke-virtual {v11, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v10, 0x1c

    .line 24
    invoke-virtual {v11, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v6, 0x26

    move/from16 p3, v4

    const/16 v4, 0x1388

    .line 25
    invoke-virtual {v11, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v6, 0xe

    move/from16 v17, v4

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v11, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v19, v5

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    const/16 v4, 0x23

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iget-boolean v5, v1, Landroidx/media3/ui/PlayerView;->w:Z

    move/from16 v21, v4

    const/16 v4, 0x10

    .line 29
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->w:Z

    const/16 v4, 0xd

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v8

    move/from16 v8, v19

    move/from16 v5, v20

    move/from16 v19, v14

    move/from16 v20, v15

    move v14, v12

    move v15, v13

    move v12, v9

    move v13, v10

    move/from16 v9, v21

    move v10, v7

    move v7, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw v0

    :cond_1
    const/16 v4, 0x1388

    move/from16 v17, v4

    move v10, v7

    const/16 p3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    .line 33
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 34
    invoke-virtual {v1, v4}, Landroidx/media3/ui/PlayerView;->setDescendantFocusability(I)V

    const v4, 0x7f0b05c3

    .line 35
    invoke-virtual {v1, v4}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_2

    iget v10, v4, Landroidx/media3/ui/AspectRatioFrameLayout;->b:I

    if-eq v10, v13, :cond_2

    iput v13, v4, Landroidx/media3/ui/AspectRatioFrameLayout;->b:I

    .line 36
    invoke-virtual {v4}, Landroidx/media3/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_2
    const v10, 0x7f0b05e5

    .line 37
    invoke-virtual {v1, v10}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->b:Landroid/view/View;

    if-eqz v10, :cond_3

    if-eqz v15, :cond_3

    .line 38
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 v10, 0x2

    if-eqz v4, :cond_8

    if-eqz v11, :cond_8

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    .line 39
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v11, v10, :cond_7

    const/4 v14, 0x3

    if-eq v11, v14, :cond_6

    const/4 v14, 0x4

    if-eq v11, v14, :cond_5

    .line 40
    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 41
    sget v14, Lhkf;->a:I

    const/16 v15, 0x22

    if-lt v14, v15, :cond_4

    .line 42
    invoke-static {v11, v10}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;I)V

    :cond_4
    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    goto :goto_1

    .line 43
    :cond_5
    :try_start_1
    const-string v11, "ikc"

    .line 44
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    const/16 v18, 0x0

    aput-object v16, v15, v18

    .line 45
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v0, v15, v18

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 47
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 48
    :cond_6
    :try_start_2
    const-string v11, "ikz"

    .line 49
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    const/16 v18, 0x0

    aput-object v16, v15, v18

    .line 50
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v0, v15, v18

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 52
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 53
    :cond_7
    new-instance v11, Landroid/view/TextureView;

    .line 54
    invoke-direct {v11, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    :goto_1
    const/4 v11, 0x0

    .line 55
    :goto_2
    iget-object v14, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 56
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 57
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    const/4 v13, 0x0

    .line 58
    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 59
    invoke-virtual {v4, v3, v13}, Landroidx/media3/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 60
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    const/4 v11, 0x0

    .line 61
    :goto_3
    iput-boolean v11, v1, Landroidx/media3/ui/PlayerView;->o:Z

    .line 62
    sget v3, Lhkf;->a:I

    const v3, 0x7f0b05bb

    .line 63
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v3, 0x7f0b05d6

    .line 64
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v3, 0x7f0b05cf

    .line 65
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    iput v12, v1, Landroidx/media3/ui/PlayerView;->t:I

    :try_start_3
    const-string v3, "androidx.media3.exoplayer.ExoPlayer"

    .line 66
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "androidx.media3.exoplayer.image.ImageOutput"

    .line 67
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v11, "setImageOutput"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v14, 0x0

    :try_start_4
    aput-object v4, v13, v14

    .line 68
    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 69
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    new-array v15, v12, [Ljava/lang/Class;

    aput-object v4, v15, v14

    new-instance v4, Ljdp;

    invoke-direct {v4, v1}, Ljdp;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 70
    invoke-static {v13, v15, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_2
    const/4 v14, 0x0

    :catch_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_4
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->h:Ljava/lang/Class;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->i:Ljava/lang/reflect/Method;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->j:Ljava/lang/Object;

    const v3, 0x7f0b05bc

    .line 71
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    if-eqz v19, :cond_a

    if-eqz v20, :cond_a

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v20

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v14

    :goto_6
    iput v3, v1, Landroidx/media3/ui/PlayerView;->s:I

    if-eqz v8, :cond_b

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->u:Landroid/graphics/drawable/Drawable;

    :cond_b
    const v3, 0x7f0b05e8

    .line 74
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_15

    .line 75
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->isInEditMode()Z

    move-result v4

    const-string v8, "captioning"

    if-eqz v4, :cond_c

    sget-object v4, Ljcv;->a:Ljcv;

    goto/16 :goto_c

    .line 76
    :cond_c
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    if-eqz v4, :cond_12

    .line 77
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 78
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v4

    new-instance v11, Ljcv;

    .line 79
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v12

    if-eqz v12, :cond_d

    iget v12, v4, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_7

    .line 80
    :cond_d
    sget-object v12, Ljcv;->a:Ljcv;

    iget v12, v12, Ljcv;->b:I

    :goto_7
    move/from16 v19, v12

    .line 81
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v12

    if-eqz v12, :cond_e

    iget v12, v4, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_8

    .line 82
    :cond_e
    sget-object v12, Ljcv;->a:Ljcv;

    iget v12, v12, Ljcv;->c:I

    :goto_8
    move/from16 v20, v12

    .line 83
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v12

    if-eqz v12, :cond_f

    iget v12, v4, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_9

    .line 84
    :cond_f
    sget-object v12, Ljcv;->a:Ljcv;

    iget v12, v12, Ljcv;->d:I

    :goto_9
    move/from16 v21, v12

    .line 85
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v12

    if-eqz v12, :cond_10

    iget v12, v4, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_a

    .line 86
    :cond_10
    sget-object v12, Ljcv;->a:Ljcv;

    iget v12, v12, Ljcv;->e:I

    :goto_a
    move/from16 v22, v12

    .line 87
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v12

    if-eqz v12, :cond_11

    iget v12, v4, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_b

    .line 88
    :cond_11
    sget-object v12, Ljcv;->a:Ljcv;

    iget v12, v12, Ljcv;->f:I

    :goto_b
    move/from16 v23, v12

    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v24

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v24}, Ljcv;-><init>(IIIIILandroid/graphics/Typeface;)V

    move-object v4, v11

    goto :goto_c

    :cond_12
    sget-object v4, Ljcv;->a:Ljcv;

    .line 89
    :goto_c
    iput-object v4, v3, Landroidx/media3/ui/SubtitleView;->a:Ljcv;

    .line 90
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 91
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->isInEditMode()Z

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v4, :cond_13

    goto :goto_d

    .line 92
    :cond_13
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    if-eqz v4, :cond_14

    .line 93
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 94
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v11

    :cond_14
    :goto_d
    const v4, 0x3d5a511a    # 0.0533f

    mul-float/2addr v11, v4

    .line 95
    iput v11, v3, Landroidx/media3/ui/SubtitleView;->b:F

    .line 96
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    :cond_15
    const v3, 0x7f0b05c0

    .line 97
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_16

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iput v9, v1, Landroidx/media3/ui/PlayerView;->v:I

    const v3, 0x7f0b05c8

    .line 99
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    const v3, 0x7f0b05c4

    .line 101
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljdd;

    const v8, 0x7f0b05c5

    .line 102
    invoke-virtual {v1, v8}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v4, :cond_18

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    if-eqz v8, :cond_19

    .line 103
    new-instance v4, Ljdd;

    invoke-direct {v4, v0, v2}, Ljdd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 104
    invoke-virtual {v4, v3}, Ljdd;->setId(I)V

    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljdd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 108
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 110
    :goto_f
    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    if-nez v2, :cond_1a

    move v3, v14

    goto :goto_10

    :cond_1a
    move/from16 v3, v17

    :goto_10
    iput v3, v1, Landroidx/media3/ui/PlayerView;->x:I

    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->z:Z

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->y:Z

    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->m:Z

    if-eqz p3, :cond_1c

    if-eqz v2, :cond_1b

    move-object v5, v2

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    move-object v5, v0

    goto :goto_11

    :cond_1c
    move-object v5, v2

    :goto_11
    move v6, v14

    :goto_12
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->l:Z

    if-eqz v5, :cond_1e

    iget-object v0, v5, Ljdd;->a:Ljdo;

    iget v2, v0, Ljdo;->s:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1d

    if-eq v2, v10, :cond_1d

    .line 111
    invoke-virtual {v0}, Ljdo;->h()V

    .line 112
    invoke-virtual {v0}, Ljdo;->e()V

    :cond_1d
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->a:Ljdq;

    .line 113
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Ljdd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz p3, :cond_1f

    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 116
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->j()V

    return-void
.end method

.method protected static final s(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final u(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    iget v4, p0, Landroidx/media3/ui/PlayerView;->s:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    :cond_0
    div-float/2addr v0, v2

    .line 42
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroidx/media3/ui/PlayerView;->s(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljdd;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lhkf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhgc;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 14
    .line 15
    invoke-interface {v0}, Lhgc;->an()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x10e

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x10f

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x10d

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x10c

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v0, v3

    .line 73
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljdd;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljdd;->o(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 128
    .line 129
    .line 130
    :goto_4
    move v2, v3

    .line 131
    :cond_8
    :goto_5
    return v2
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljdd;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 28
    .line 29
    iget v0, v0, Ljdd;->H:I

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    move v3, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {v3}, Lhgc;->B()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->y:Z

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lhgc;->w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 61
    .line 62
    invoke-interface {v4}, Lhgc;->Q()Lhhj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lhhj;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    :cond_4
    if-eq v3, v1, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 78
    .line 79
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lhgc;->al()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v3, v2

    .line 90
    :goto_2
    if-nez p1, :cond_6

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    if-eqz v3, :cond_b

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v1, v3

    .line 98
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget v0, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 112
    .line 113
    :goto_4
    iput v0, p1, Ljdd;->H:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljdd;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object p1, p1, Ljdd;->a:Ljdo;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljdo;->i()V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 127
    .line 128
    iget-object p1, p1, Ljdd;->a:Ljdo;

    .line 129
    .line 130
    iget-object v0, p1, Ljdo;->a:Ljdd;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljdd;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p1, Ljdo;->a:Ljdd;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljdd;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Ljdo;->a:Ljdd;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljdd;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Ljdo;->a:Ljdd;

    .line 149
    .line 150
    iget-object v0, v0, Ljdd;->k:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1}, Ljdo;->l()V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljdd;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljdd;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhsa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhsa;->aO()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lhsa;->B:Lhhz;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lhhz;->a:Lhhz;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lhhz;->e:I

    .line 16
    .line 17
    iget v2, v0, Lhhz;->f:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, v0, Lhhz;->h:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->o:Z

    .line 37
    .line 38
    if-ne v2, v4, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v3, v1

    .line 42
    :goto_3
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerView;->s(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lhgc;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 25
    .line 26
    invoke-interface {v0}, Lhgc;->al()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljdd;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f140104

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f140112

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lhsa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhsa;->as()Lhrk;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lhgc;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lhgc;->S()Lhhs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lhhs;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->w:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->t()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_c

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->b:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x4

    .line 74
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    move v1, v2

    .line 95
    :goto_2
    if-eqz v3, :cond_7

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-eqz p1, :cond_8

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_3
    if-nez p1, :cond_b

    .line 118
    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    iget p1, p0, Landroidx/media3/ui/PlayerView;->s:I

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {p1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/16 p1, 0x12

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lhgc;->w(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    check-cast v0, Lhsa;

    .line 142
    .line 143
    invoke-virtual {v0}, Lhsa;->aO()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lhsa;->r:Lhfr;

    .line 147
    .line 148
    iget-object p1, p1, Lhfr;->l:[B

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    array-length v0, p1

    .line 153
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->t()V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_5
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    iget v3, p0, Landroidx/media3/ui/PlayerView;->t:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    div-float v0, v1, v0

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/media3/ui/PlayerView;->s(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lhgc;->w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lhgc;->S()Lhhs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lhhs;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhgc;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lhgc;->S()Lhhs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lhhs;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhgc;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 14
    .line 15
    invoke-interface {v0}, Lhgc;->an()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 22
    .line 23
    invoke-interface {v0}, Lhgc;->al()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 6
    .line 7
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
