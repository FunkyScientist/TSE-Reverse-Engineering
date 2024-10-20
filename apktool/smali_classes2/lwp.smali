.class public final Llwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhkf;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lhkf;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Llwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/util/Property;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Labpl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llwp;->d:Ljava/lang/Object;

    new-instance v0, Ljb;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ljb;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Llwp;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Llwp;->a:Z

    iput-object p3, p0, Llwp;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0706d1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Llwp;->c:I

    new-array p3, v1, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 35
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Llwp;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x73

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 37
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object p3, p1

    check-cast p3, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    invoke-virtual {p0}, Llwp;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Llwp;->c:I

    .line 5
    invoke-static {}, Lhjj;->m()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 6
    invoke-static {v1, v2, v3}, Llwp;->r(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 7
    invoke-static {v1, v2, v3}, Llwp;->r(IILjava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 9
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v2

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v6, "Unable to link shader program: \n"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lhjj;->n(ZLjava/lang/String;)V

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v3, Ljava/util/HashMap;

    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Llwp;->f:Ljava/lang/Object;

    new-array v3, v5, [I

    const v4, 0x8b89

    .line 14
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v2

    .line 15
    new-array v1, v1, [Lhjg;

    iput-object v1, v0, Llwp;->e:Ljava/lang/Object;

    move v1, v2

    :goto_1
    aget v4, v3, v2

    if-ge v1, v4, :cond_1

    iget v4, v0, Llwp;->c:I

    new-array v6, v5, [I

    const v7, 0x8b8a

    .line 16
    invoke-static {v4, v7, v6, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v8, v6, v2

    .line 17
    new-array v15, v8, [B

    new-array v9, v5, [I

    new-array v11, v5, [I

    new-array v13, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v6, v4

    move v7, v1

    move-object/from16 p1, v15

    .line 18
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v6, Ljava/lang/String;

    .line 19
    invoke-static/range {p1 .. p1}, Llwp;->g([B)I

    move-result v7

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 20
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v7, Lhjg;

    invoke-direct {v7, v6, v4}, Lhjg;-><init>(Ljava/lang/String;I)V

    iget-object v4, v0, Llwp;->e:Ljava/lang/Object;

    check-cast v4, [Lhjg;

    .line 21
    aput-object v7, v4, v1

    iget-object v4, v0, Llwp;->f:Ljava/lang/Object;

    iget-object v6, v7, Lhjg;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Llwp;->b:Ljava/lang/Object;

    new-array v1, v5, [I

    iget v3, v0, Llwp;->c:I

    const v4, 0x8b86

    .line 24
    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v1, v2

    .line 25
    new-array v3, v3, [Lhjh;

    iput-object v3, v0, Llwp;->d:Ljava/lang/Object;

    move v3, v2

    :goto_2
    aget v4, v1, v2

    if-ge v3, v4, :cond_2

    iget v4, v0, Llwp;->c:I

    new-array v6, v5, [I

    const v7, 0x8b87

    .line 26
    invoke-static {v4, v7, v6, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v15, v5, [I

    aget v8, v6, v2

    .line 27
    new-array v14, v8, [B

    new-array v9, v5, [I

    new-array v11, v5, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v6, v4

    move v7, v3

    move-object v13, v15

    move-object/from16 p1, v14

    move/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, p1

    move/from16 v16, v17

    .line 28
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v6, Ljava/lang/String;

    .line 29
    invoke-static/range {p1 .. p1}, Llwp;->g([B)I

    move-result v7

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 30
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v7, Lhjh;

    aget v8, v18, v2

    invoke-direct {v7, v6, v4, v8}, Lhjh;-><init>(Ljava/lang/String;II)V

    iget-object v4, v0, Llwp;->d:Ljava/lang/Object;

    check-cast v4, [Lhjh;

    .line 31
    aput-object v7, v4, v3

    iget-object v4, v0, Llwp;->b:Ljava/lang/Object;

    iget-object v6, v7, Lhjh;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {}, Lhjj;->m()V

    return-void
.end method

.method public static a(Lep;Landroid/view/View;)Llwp;
    .locals 3

    .line 1
    new-instance v0, Llwp;

    .line 2
    .line 3
    new-instance v1, Llwo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lep;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Llwo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Llwp;-><init>(Ljava/lang/Object;Landroid/util/Property;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Llwp;
    .locals 3

    .line 1
    new-instance v0, Llwp;

    .line 2
    .line 3
    new-instance v1, Llxp;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Llxp;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Llwp;-><init>(Ljava/lang/Object;Landroid/util/Property;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v1
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llwp;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Llwp;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Llwp;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Llwp;->c:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Llwp;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static r(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", source: \n"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_0
    invoke-static {v0, p2}, Lhjj;->n(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lhjj;->m()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Llwp;->a:Z

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Llwp;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput-boolean v0, p0, Llwp;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Llwp;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llwp;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v2, p0, Llwp;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Llwp;->c:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    new-array v1, v1, [F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput v2, v1, v3

    .line 43
    .line 44
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llwp;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llwp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llwp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Llwp;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llwp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Llwp;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llwp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llwp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Llwp;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Llwp;->q(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Llwp;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhjj;->m()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Llwp;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Llwp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lhjg;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v8, v2, Lhjg;->c:Ljava/nio/Buffer;

    .line 13
    .line 14
    const-string v3, "call setBuffer before bind"

    .line 15
    .line 16
    invoke-static {v8, v3}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x8892

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lhjg;->b:I

    .line 26
    .line 27
    iget v4, v2, Lhjg;->d:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v5, 0x1406

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iget v2, v2, Lhjg;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lhjj;->m()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Llwp;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move v2, v0

    .line 50
    :goto_1
    move-object v3, v1

    .line 51
    check-cast v3, [Lhjh;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v2, v4, :cond_8

    .line 55
    .line 56
    aget-object v3, v3, v2

    .line 57
    .line 58
    iget-boolean v4, p0, Llwp;->a:Z

    .line 59
    .line 60
    iget v5, v3, Lhjh;->c:I

    .line 61
    .line 62
    const/16 v6, 0x1404

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v5, v6, :cond_7

    .line 66
    .line 67
    const/16 v6, 0x1406

    .line 68
    .line 69
    if-eq v5, v6, :cond_6

    .line 70
    .line 71
    const v6, 0x8b5e    # 4.9996E-41f

    .line 72
    .line 73
    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    const v8, 0x8be7

    .line 77
    .line 78
    .line 79
    if-eq v5, v8, :cond_1

    .line 80
    .line 81
    const v8, 0x8d66

    .line 82
    .line 83
    .line 84
    if-eq v5, v8, :cond_1

    .line 85
    .line 86
    packed-switch v5, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch v5, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Unexpected uniform type: "

    .line 95
    .line 96
    invoke-static {v5, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    iget v4, v3, Lhjh;->b:I

    .line 105
    .line 106
    iget-object v3, v3, Lhjh;->d:[F

    .line 107
    .line 108
    invoke-static {v4, v7, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lhjj;->m()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_1
    iget v4, v3, Lhjh;->b:I

    .line 117
    .line 118
    iget-object v3, v3, Lhjh;->d:[F

    .line 119
    .line 120
    invoke-static {v4, v7, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lhjj;->m()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_2
    iget v4, v3, Lhjh;->b:I

    .line 129
    .line 130
    iget-object v3, v3, Lhjh;->e:[I

    .line 131
    .line 132
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lhjj;->m()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_3
    iget v4, v3, Lhjh;->b:I

    .line 141
    .line 142
    iget-object v3, v3, Lhjh;->e:[I

    .line 143
    .line 144
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lhjj;->m()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_4
    iget v4, v3, Lhjh;->b:I

    .line 153
    .line 154
    iget-object v3, v3, Lhjh;->e:[I

    .line 155
    .line 156
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lhjj;->m()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_5
    iget v4, v3, Lhjh;->b:I

    .line 165
    .line 166
    iget-object v3, v3, Lhjh;->d:[F

    .line 167
    .line 168
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lhjj;->m()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_6
    iget v4, v3, Lhjh;->b:I

    .line 176
    .line 177
    iget-object v3, v3, Lhjh;->d:[F

    .line 178
    .line 179
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lhjj;->m()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_7
    iget v4, v3, Lhjh;->b:I

    .line 187
    .line 188
    iget-object v3, v3, Lhjh;->d:[F

    .line 189
    .line 190
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lhjj;->m()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_1
    iget v5, v3, Lhjh;->f:I

    .line 198
    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    iget v5, v3, Lhjh;->g:I

    .line 202
    .line 203
    const v7, 0x84c0

    .line 204
    .line 205
    .line 206
    add-int/2addr v5, v7

    .line 207
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lhjj;->m()V

    .line 211
    .line 212
    .line 213
    iget v5, v3, Lhjh;->c:I

    .line 214
    .line 215
    if-ne v5, v6, :cond_2

    .line 216
    .line 217
    const/16 v7, 0xde1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const v7, 0x8d65

    .line 221
    .line 222
    .line 223
    :goto_2
    iget v8, v3, Lhjh;->f:I

    .line 224
    .line 225
    const/16 v9, 0x2601

    .line 226
    .line 227
    if-eq v5, v6, :cond_4

    .line 228
    .line 229
    if-nez v4, :cond_3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const/16 v9, 0x2600

    .line 233
    .line 234
    :cond_4
    :goto_3
    invoke-static {v7, v8, v9}, Lhjj;->l(III)V

    .line 235
    .line 236
    .line 237
    iget v4, v3, Lhjh;->b:I

    .line 238
    .line 239
    iget v3, v3, Lhjh;->g:I

    .line 240
    .line 241
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lhjj;->m()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "No call to setSamplerTexId() before bind."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    iget v4, v3, Lhjh;->b:I

    .line 257
    .line 258
    iget-object v3, v3, Lhjh;->d:[F

    .line 259
    .line 260
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lhjj;->m()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    iget v4, v3, Lhjh;->b:I

    .line 268
    .line 269
    iget-object v3, v3, Lhjh;->e:[I

    .line 270
    .line 271
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lhjj;->m()V

    .line 275
    .line 276
    .line 277
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Llwp;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhjj;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhjh;

    .line 8
    .line 9
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhjh;->d:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p2, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhjh;

    .line 8
    .line 9
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lhjh;->a([F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhjh;

    .line 8
    .line 9
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhjh;->e:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p2, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method public final n(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhjh;

    .line 8
    .line 9
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput p2, p1, Lhjh;->f:I

    .line 13
    .line 14
    iput p3, p1, Lhjh;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Llwp;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhjj;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "aFramePosition"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhjg;

    .line 10
    .line 11
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lhjj;->k([F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lhjg;->c:Ljava/nio/Buffer;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, v0, Lhjg;->d:I

    .line 22
    .line 23
    return-void
.end method
