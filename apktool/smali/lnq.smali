.class public Llnq;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static d:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A:F

.field public B:Z

.field public C:Landroid/graphics/PointF;

.field public D:Landroid/graphics/PointF;

.field public E:Landroid/graphics/PointF;

.field public F:Llni;

.field public G:Z

.field public H:Landroid/view/View$OnLongClickListener;

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Lajoi;

.field public N:Lusl;

.field private O:Landroid/graphics/Bitmap;

.field private P:Z

.field private Q:Landroid/net/Uri;

.field private R:I

.field private S:Ljava/util/Map;

.field private T:I

.field private U:Z

.field private V:F

.field private W:I

.field private aa:I

.field private ab:Landroid/graphics/PointF;

.field private ac:Ljava/lang/Float;

.field private ad:Landroid/graphics/PointF;

.field private ae:Landroid/graphics/PointF;

.field private af:I

.field private ag:Z

.field private ah:Landroid/view/GestureDetector;

.field private ai:Landroid/view/GestureDetector;

.field private aj:Llnr;

.field private ak:F

.field private final al:F

.field private am:Z

.field private final an:Z

.field private final ao:Landroid/os/Handler;

.field private ap:Llnm;

.field private aq:Landroid/graphics/Matrix;

.field private ar:Landroid/graphics/RectF;

.field private final as:[F

.field private final at:[F

.field private final au:F

.field private av:Z

.field private aw:Lkuf;

.field private ax:Lkuf;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/concurrent/Executor;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:Landroid/graphics/PointF;

.field public r:Landroid/graphics/PointF;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final y:Ljava/util/List;

.field public z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xb4

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x10e

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x5

    .line 30
    new-array v6, v6, [Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v6, v1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v3, v6, v2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v4, v6, v3

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object v5, v6, v4

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sput-object v5, Llnq;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v8, v3, [Ljava/lang/Integer;

    .line 65
    .line 66
    aput-object v5, v8, v0

    .line 67
    .line 68
    aput-object v6, v8, v1

    .line 69
    .line 70
    aput-object v7, v8, v2

    .line 71
    .line 72
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    new-array v8, v2, [Ljava/lang/Integer;

    .line 76
    .line 77
    aput-object v6, v8, v0

    .line 78
    .line 79
    aput-object v5, v8, v1

    .line 80
    .line 81
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sput-object v8, Llnq;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-array v9, v4, [Ljava/lang/Integer;

    .line 92
    .line 93
    aput-object v5, v9, v0

    .line 94
    .line 95
    aput-object v6, v9, v1

    .line 96
    .line 97
    aput-object v7, v9, v2

    .line 98
    .line 99
    aput-object v8, v9, v3

    .line 100
    .line 101
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    new-array v4, v4, [Ljava/lang/Integer;

    .line 105
    .line 106
    aput-object v6, v4, v0

    .line 107
    .line 108
    aput-object v5, v4, v1

    .line 109
    .line 110
    aput-object v7, v4, v2

    .line 111
    .line 112
    aput-object v8, v4, v3

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Llnq;->c:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Llnq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llnq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Llnq;->e:I

    iput v0, p0, Llnq;->T:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Llnq;->f:F

    .line 4
    invoke-virtual {p0}, Llnq;->b()F

    move-result v2

    iput v2, p0, Llnq;->g:F

    new-instance v2, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Llnq;->h:I

    const v3, 0x7fffffff

    iput v3, p0, Llnq;->i:I

    iput v3, p0, Llnq;->j:I

    .line 6
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Llnq;->k:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Llnq;->U:Z

    iput-boolean v2, p0, Llnq;->l:Z

    iput-boolean v2, p0, Llnq;->m:Z

    iput-boolean v2, p0, Llnq;->n:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Llnq;->V:F

    iput v2, p0, Llnq;->W:I

    const/16 v3, 0x1f4

    iput v3, p0, Llnq;->aa:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-direct {v3, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v3, p0, Llnq;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v3, Lkuf;

    const-class v4, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageDecoder;

    invoke-direct {v3, v4}, Lkuf;-><init>(Ljava/lang/Class;)V

    iput-object v3, p0, Llnq;->aw:Lkuf;

    new-instance v3, Lkuf;

    const-class v4, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;

    invoke-direct {v3, v4}, Lkuf;-><init>(Ljava/lang/Class;)V

    iput-object v3, p0, Llnq;->ax:Lkuf;

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Llnq;->y:Ljava/util/List;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, p0, Llnq;->as:[F

    new-array v3, v3, [F

    iput-object v3, p0, Llnq;->at:[F

    iput-boolean v2, p0, Llnq;->av:Z

    iput-boolean p3, p0, Llnq;->an:Z

    .line 9
    invoke-virtual {p0}, Llnq;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Llnq;->au:F

    .line 10
    invoke-virtual {p0}, Llnq;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 11
    iget v3, p3, Landroid/util/DisplayMetrics;->xdpi:F

    iget p3, p3, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v3, p3

    div-float/2addr v3, v1

    const/high16 p3, 0x43200000    # 160.0f

    div-float/2addr v3, p3

    iput v3, p0, Llnq;->f:F

    .line 12
    invoke-virtual {p0}, Llnq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 13
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v4, v3

    div-float/2addr v4, v1

    div-float/2addr v4, p3

    iput v4, p0, Llnq;->V:F

    .line 14
    invoke-virtual {p0, p1}, Llnq;->q(Landroid/content/Context;)V

    new-instance p3, Landroid/os/Handler;

    .line 15
    new-instance v1, Lidi;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lidi;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Llnq;->ao:Landroid/os/Handler;

    if-eqz p2, :cond_b

    .line 16
    invoke-virtual {p0}, Llnq;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Llnf;->a:[I

    invoke-virtual {p3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "file:///android_asset/"

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "://"

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "file:///"

    if-nez v1, :cond_1

    const-string v1, "/"

    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    const-string v5, "UTF-8"

    .line 27
    invoke-static {v1, v5}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v1, Llne;

    invoke-direct {v1, p3}, Llne;-><init>(Landroid/net/Uri;)V

    .line 28
    invoke-virtual {v1}, Llne;->a()V

    .line 29
    invoke-virtual {p0, v1}, Llnq;->v(Llne;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Uri must not be null"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p3, 0x3

    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_5

    new-instance v1, Llne;

    .line 34
    invoke-direct {v1, p3}, Llne;-><init>(I)V

    .line 35
    invoke-virtual {v1}, Llne;->a()V

    .line 36
    invoke-virtual {p0, v1}, Llnq;->v(Llne;)V

    .line 37
    :cond_5
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_6

    .line 38
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Llnq;->l:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Llnq;->q:Landroid/graphics/PointF;

    if-eqz p3, :cond_6

    .line 39
    invoke-virtual {p0}, Llnq;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    iget v6, p0, Llnq;->o:F

    invoke-direct {p0}, Llnq;->C()I

    move-result v7

    div-int/2addr v7, v1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v5, v5

    sub-float/2addr v5, v6

    iput v5, p3, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 40
    invoke-virtual {p0}, Llnq;->getHeight()I

    move-result v5

    div-int/2addr v5, v1

    iget v6, p0, Llnq;->o:F

    invoke-direct {p0}, Llnq;->B()I

    move-result v7

    div-int/2addr v7, v1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v5, v5

    sub-float/2addr v5, v6

    iput v5, p3, Landroid/graphics/PointF;->y:F

    iget-boolean p3, p0, Llnq;->G:Z

    if-eqz p3, :cond_6

    .line 41
    invoke-direct {p0, v2}, Llnq;->G(Z)V

    .line 42
    invoke-virtual {p0}, Llnq;->invalidate()V

    .line 43
    :cond_6
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 44
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Llnq;->m:Z

    .line 45
    :cond_7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Llnq;->n:Z

    :cond_8
    const/4 p3, 0x4

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 49
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_9

    iput-object v4, p0, Llnq;->L:Landroid/graphics/Paint;

    goto :goto_1

    .line 50
    :cond_9
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llnq;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Llnq;->L:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    :goto_1
    invoke-virtual {p0}, Llnq;->invalidate()V

    .line 55
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Llnq;->al:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, p2}, Llnq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private final A(F)I
    .locals 5

    .line 1
    invoke-direct {p0}, Llnq;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Llnq;->B()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    mul-float/2addr v1, p1

    .line 16
    float-to-int p1, v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-direct {p0}, Llnq;->B()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Llnq;->C()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0}, Llnq;->B()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr v1, p1

    .line 43
    float-to-double v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-int p1, v3

    .line 49
    invoke-direct {p0}, Llnq;->C()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    float-to-double v0, v1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int v0, v0

    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p1, v0

    .line 66
    :goto_1
    add-int v0, v2, v2

    .line 67
    .line 68
    if-gt v0, p1, :cond_4

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return v2

    .line 73
    :cond_5
    :goto_2
    const/16 p1, 0x20

    .line 74
    .line 75
    return p1
.end method

.method private final B()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llnq;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Llnq;->t:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Llnq;->s:I

    .line 18
    .line 19
    return v0
.end method

.method private final C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llnq;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Llnq;->s:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Llnq;->t:I

    .line 18
    .line 19
    return v0
.end method

.method private final D(Landroid/os/AsyncTask;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llnq;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized E(Landroid/graphics/Point;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    new-instance v1, Llnm;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Llnm;-><init>(FLandroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v7, Llnq;->ap:Llnm;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v7, v2, v1}, Llnq;->l(ZLlnm;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v7, Llnq;->ap:Llnm;

    .line 28
    .line 29
    iget v1, v1, Llnm;->a:F

    .line 30
    .line 31
    invoke-direct {v7, v1}, Llnq;->A(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v7, Llnq;->R:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Llnq;->C()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Llnq;->B()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, Llnq;->aj:Llnr;

    .line 56
    .line 57
    invoke-interface {v0}, Llnr;->c()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v7, Llnq;->aj:Llnr;

    .line 62
    .line 63
    new-instance v0, Llnk;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Llnq;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v7, Llnq;->aw:Lkuf;

    .line 70
    .line 71
    iget-object v5, v7, Llnq;->Q:Landroid/net/Uri;

    .line 72
    .line 73
    iget-boolean v6, v7, Llnq;->an:Z

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object/from16 v2, p0

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Llnk;-><init>(Llnq;Landroid/content/Context;Lkuf;Landroid/net/Uri;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v7, Llnq;->an:Z

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v7, Llnq;->y:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-direct {v7, v0}, Llnq;->D(Landroid/os/AsyncTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v7, Llnq;->S:Ljava/util/Map;

    .line 105
    .line 106
    iget v1, v7, Llnq;->R:I

    .line 107
    .line 108
    move v3, v2

    .line 109
    move v4, v3

    .line 110
    :goto_0
    invoke-direct/range {p0 .. p0}, Llnq;->C()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    div-int/2addr v5, v3

    .line 115
    invoke-direct/range {p0 .. p0}, Llnq;->B()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    div-int/2addr v6, v4

    .line 120
    div-int v8, v5, v1

    .line 121
    .line 122
    div-int v9, v6, v1

    .line 123
    .line 124
    :goto_1
    add-int v10, v8, v3

    .line 125
    .line 126
    add-int/2addr v10, v2

    .line 127
    iget v11, v0, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    if-gt v10, v11, :cond_d

    .line 130
    .line 131
    int-to-double v10, v8

    .line 132
    invoke-virtual/range {p0 .. p0}, Llnq;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-double v12, v8

    .line 137
    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    .line 138
    .line 139
    mul-double/2addr v12, v14

    .line 140
    cmpl-double v8, v10, v12

    .line 141
    .line 142
    if-lez v8, :cond_2

    .line 143
    .line 144
    iget v8, v7, Llnq;->R:I

    .line 145
    .line 146
    if-ge v1, v8, :cond_2

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_2
    :goto_2
    add-int v8, v9, v4

    .line 151
    .line 152
    add-int/2addr v8, v2

    .line 153
    iget v10, v0, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    if-gt v8, v10, :cond_c

    .line 156
    .line 157
    int-to-double v8, v9

    .line 158
    invoke-virtual/range {p0 .. p0}, Llnq;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    int-to-double v10, v10

    .line 163
    mul-double/2addr v10, v14

    .line 164
    cmpl-double v8, v8, v10

    .line 165
    .line 166
    if-lez v8, :cond_3

    .line 167
    .line 168
    iget v8, v7, Llnq;->R:I

    .line 169
    .line 170
    if-ge v1, v8, :cond_3

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_3
    mul-int v8, v3, v4

    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_3
    if-ge v10, v3, :cond_8

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 186
    .line 187
    if-ge v11, v4, :cond_7

    .line 188
    .line 189
    add-int/lit8 v13, v11, 0x1

    .line 190
    .line 191
    new-instance v14, Llnn;

    .line 192
    .line 193
    invoke-direct {v14}, Llnn;-><init>()V

    .line 194
    .line 195
    .line 196
    iput v1, v14, Llnn;->b:I

    .line 197
    .line 198
    iget v15, v7, Llnq;->R:I

    .line 199
    .line 200
    if-ne v1, v15, :cond_4

    .line 201
    .line 202
    move v15, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    const/4 v15, 0x0

    .line 205
    :goto_5
    iput-boolean v15, v14, Llnn;->e:Z

    .line 206
    .line 207
    mul-int v15, v10, v5

    .line 208
    .line 209
    mul-int v2, v11, v6

    .line 210
    .line 211
    add-int/lit8 v8, v3, -0x1

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/Rect;

    .line 214
    .line 215
    if-ne v10, v8, :cond_5

    .line 216
    .line 217
    invoke-direct/range {p0 .. p0}, Llnq;->C()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    mul-int v8, v12, v5

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v12, v4, -0x1

    .line 225
    .line 226
    if-ne v11, v12, :cond_6

    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Llnq;->B()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    mul-int v11, v13, v6

    .line 234
    .line 235
    :goto_7
    invoke-direct {v0, v15, v2, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v14, Llnn;->a:Landroid/graphics/Rect;

    .line 239
    .line 240
    new-instance v0, Landroid/graphics/Rect;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v14, Llnn;->f:Landroid/graphics/Rect;

    .line 247
    .line 248
    new-instance v0, Landroid/graphics/Rect;

    .line 249
    .line 250
    iget-object v8, v14, Llnn;->a:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-direct {v0, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v14, Llnn;->g:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, p1

    .line 261
    .line 262
    move v11, v13

    .line 263
    const/4 v2, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move-object/from16 v0, p1

    .line 266
    .line 267
    move v10, v12

    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    iget-object v0, v7, Llnq;->S:Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    if-ne v1, v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v7, Llnq;->S:Ljava/util/Map;

    .line 283
    .line 284
    iget v1, v7, Llnq;->R:I

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Llnn;

    .line 311
    .line 312
    new-instance v2, Llno;

    .line 313
    .line 314
    iget-object v3, v7, Llnq;->aj:Llnr;

    .line 315
    .line 316
    iget-boolean v4, v7, Llnq;->an:Z

    .line 317
    .line 318
    invoke-direct {v2, v7, v3, v1, v4}, Llno;-><init>(Llnq;Llnr;Llnn;Z)V

    .line 319
    .line 320
    .line 321
    iget-boolean v1, v7, Llnq;->an:Z

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    iget-object v1, v7, Llnq;->y:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-direct {v7, v2}, Llnq;->D(Landroid/os/AsyncTask;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    const/4 v0, 0x1

    .line 335
    invoke-direct {v7, v0}, Llnq;->G(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :cond_b
    :try_start_2
    div-int/lit8 v1, v1, 0x2

    .line 341
    .line 342
    move v2, v0

    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_c
    :goto_9
    move v0, v2

    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Llnq;->B()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    div-int v6, v2, v4

    .line 355
    .line 356
    div-int v9, v6, v1

    .line 357
    .line 358
    move v2, v0

    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_d
    :goto_a
    move v0, v2

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    invoke-direct/range {p0 .. p0}, Llnq;->C()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    div-int v5, v2, v3

    .line 371
    .line 372
    div-int v8, v5, v1

    .line 373
    .line 374
    move v2, v0

    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    throw v0
.end method

.method private final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Llnq;->s:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Llnq;->t:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Llnq;->ad:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Llnq;->ac:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Llnq;->o:F

    .line 35
    .line 36
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iget v2, p0, Llnq;->o:F

    .line 56
    .line 57
    iget-object v3, p0, Llnq;->ad:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iget v2, p0, Llnq;->o:F

    .line 75
    .line 76
    iget-object v3, p0, Llnq;->ad:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    int-to-float v1, v1

    .line 82
    sub-float/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Llnq;->ad:Landroid/graphics/PointF;

    .line 87
    .line 88
    iput-object v0, p0, Llnq;->ac:Ljava/lang/Float;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Llnq;->k(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Llnq;->G(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Llnq;->k(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method private final G(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Llnq;->aj:Llnr;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Llnq;->S:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Llnq;->R:I

    .line 12
    .line 13
    iget v1, p0, Llnq;->o:F

    .line 14
    .line 15
    invoke-direct {p0, v1}, Llnq;->A(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Llnq;->S:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Llnn;

    .line 66
    .line 67
    iget v4, v3, Llnn;->b:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-lt v4, v0, :cond_3

    .line 72
    .line 73
    if-le v4, v0, :cond_4

    .line 74
    .line 75
    iget v7, p0, Llnq;->R:I

    .line 76
    .line 77
    if-eq v4, v7, :cond_4

    .line 78
    .line 79
    :cond_3
    iput-boolean v6, v3, Llnn;->e:Z

    .line 80
    .line 81
    iget-object v4, v3, Llnn;->c:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, Llnn;->c:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_4
    iget v4, v3, Llnn;->b:I

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v4, v0, :cond_b

    .line 94
    .line 95
    iget v4, p0, Llnq;->T:I

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-ne v4, v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v4, v8

    .line 107
    :goto_1
    invoke-direct {p0, v4}, Llnq;->y(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v9, p0, Llnq;->T:I

    .line 112
    .line 113
    if-ne v9, v7, :cond_6

    .line 114
    .line 115
    move v9, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-float v9, v9

    .line 122
    :goto_2
    invoke-direct {p0, v9}, Llnq;->y(F)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget v10, p0, Llnq;->T:I

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    if-ne v10, v11, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v10, v8

    .line 138
    :goto_3
    invoke-direct {p0, v10}, Llnq;->z(F)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget v12, p0, Llnq;->T:I

    .line 143
    .line 144
    if-ne v12, v11, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-float v8, v8

    .line 152
    :goto_4
    invoke-direct {p0, v8}, Llnq;->z(F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v11, v3, Llnn;->a:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    int-to-float v11, v11

    .line 161
    cmpl-float v4, v4, v11

    .line 162
    .line 163
    if-gtz v4, :cond_a

    .line 164
    .line 165
    iget-object v4, v3, Llnn;->a:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    cmpl-float v4, v4, v9

    .line 171
    .line 172
    if-gtz v4, :cond_a

    .line 173
    .line 174
    iget-object v4, v3, Llnn;->a:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    cmpl-float v4, v10, v4

    .line 180
    .line 181
    if-gtz v4, :cond_a

    .line 182
    .line 183
    iget-object v4, v3, Llnn;->a:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    cmpl-float v4, v4, v8

    .line 189
    .line 190
    if-gtz v4, :cond_a

    .line 191
    .line 192
    iput-boolean v7, v3, Llnn;->e:Z

    .line 193
    .line 194
    iget-boolean v4, v3, Llnn;->d:Z

    .line 195
    .line 196
    if-nez v4, :cond_2

    .line 197
    .line 198
    iget-object v4, v3, Llnn;->c:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    if-nez v4, :cond_2

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    new-instance v4, Llno;

    .line 205
    .line 206
    iget-object v5, p0, Llnq;->aj:Llnr;

    .line 207
    .line 208
    iget-boolean v6, p0, Llnq;->an:Z

    .line 209
    .line 210
    invoke-direct {v4, p0, v5, v3, v6}, Llno;-><init>(Llnq;Llnr;Llnn;Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v3, p0, Llnq;->an:Z

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    iget-object v3, p0, Llnq;->y:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-direct {p0, v4}, Llnq;->D(Landroid/os/AsyncTask;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    iget v4, v3, Llnn;->b:I

    .line 228
    .line 229
    iget v7, p0, Llnq;->R:I

    .line 230
    .line 231
    if-eq v4, v7, :cond_2

    .line 232
    .line 233
    iput-boolean v6, v3, Llnn;->e:Z

    .line 234
    .line 235
    iget-object v4, v3, Llnn;->c:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    .line 241
    .line 242
    iput-object v5, v3, Llnn;->c:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    iget v5, p0, Llnq;->R:I

    .line 247
    .line 248
    if-ne v4, v5, :cond_2

    .line 249
    .line 250
    iput-boolean v7, v3, Llnn;->e:Z

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    :goto_5
    return-void
.end method

.method private final H(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnq;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final I()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Llnq;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Llnq;->am:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Llnq;->F()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Llnq;->am:Z

    .line 16
    .line 17
    iget-object v2, p0, Llnq;->N:Lusl;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method private final J()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Llnq;->s:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Llnq;->t:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Llnq;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v2, v1

    .line 34
    :cond_1
    iget-boolean v0, p0, Llnq;->G:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Llnq;->F()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Llnq;->G:Z

    .line 44
    .line 45
    iget-object v0, p0, Llnq;->N:Lusl;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v2, Laewb;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, v3}, Laewb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 72
    .line 73
    iput v2, v3, Llnq;->g:F

    .line 74
    .line 75
    iget v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 82
    .line 83
    iput v2, v3, Llnq;->f:F

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    return v2
.end method

.method private final K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Llnq;->S:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Llnq;->R:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Llnn;

    .line 66
    .line 67
    iget-boolean v5, v4, Llnn;->d:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iget-object v4, v4, Llnn;->c:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    :cond_2
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    return v1
.end method

.method private static final L(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p3

    .line 2
    sub-float/2addr p0, p1

    .line 3
    mul-float/2addr p0, p0

    .line 4
    mul-float/2addr p2, p2

    .line 5
    add-float/2addr p0, p2

    .line 6
    float-to-double p0, p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private static final M(IJFFJ)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, -0x40000000    # -2.0f

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    long-to-float p0, p5

    .line 10
    long-to-float p1, p1

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, p2

    .line 14
    div-float/2addr p1, p0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float p0, p1, p0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    div-float/2addr p4, p2

    .line 22
    mul-float/2addr p4, p1

    .line 23
    mul-float/2addr p4, p1

    .line 24
    add-float/2addr p4, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-float p0, p4

    .line 27
    const/high16 p4, -0x40800000    # -1.0f

    .line 28
    .line 29
    add-float/2addr p1, p4

    .line 30
    div-float/2addr p0, p2

    .line 31
    add-float/2addr v1, p1

    .line 32
    mul-float/2addr p1, v1

    .line 33
    add-float/2addr p1, p4

    .line 34
    mul-float/2addr p0, p1

    .line 35
    add-float p4, p0, p3

    .line 36
    .line 37
    :goto_0
    return p4

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Unexpected easing type: "

    .line 41
    .line 42
    invoke-static {p0, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    long-to-float p0, p5

    .line 51
    long-to-float p1, p1

    .line 52
    neg-float p2, p4

    .line 53
    div-float/2addr p1, p0

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p1, v1

    .line 56
    mul-float/2addr p2, p1

    .line 57
    add-float/2addr p2, p3

    .line 58
    return p2
.end method

.method private static final N([FFFFFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p1, p0, v0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    aput p2, p0, p1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    aput p3, p0, p1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    aput p4, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    aput p5, p0, p1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    aput p6, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    aput p7, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    aput p8, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method private final O(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llnq;->M:Lajoi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Llnq;->o:F

    .line 6
    .line 7
    cmpl-float p1, v1, p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, v0, Lajoi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lagfb;

    .line 14
    .line 15
    iget-boolean p1, p1, Lagfb;->n:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lajoi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lagfa;

    .line 23
    .line 24
    iget-object p1, p1, Lagfa;->u:Llgj;

    .line 25
    .line 26
    iget-object p1, p1, Llgj;->a:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Llnq;

    .line 29
    .line 30
    invoke-virtual {p1}, Llnq;->b()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float/2addr p1, v1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v3, 0x38d1b717    # 1.0E-4f

    .line 40
    .line 41
    .line 42
    cmpg-float p1, p1, v3

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :cond_1
    :goto_0
    iget-object p1, v0, Lajoi;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast p1, Lagfb;

    .line 55
    .line 56
    iget-object p1, p1, Lagfb;->g:Lbkfw;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lajoi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lagey;

    .line 64
    .line 65
    iput-boolean v2, p1, Lagey;->c:Z

    .line 66
    .line 67
    iget-object p1, p1, Lagey;->b:Lagex;

    .line 68
    .line 69
    iput v1, p1, Lagex;->a:F

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Llnq;->M:Lajoi;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Llnq;->M:Lajoi;

    .line 84
    .line 85
    invoke-virtual {p0}, Llnq;->d()Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p1, p1, Lajoi;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lagey;

    .line 92
    .line 93
    iget-object p1, p1, Lagey;->b:Lagex;

    .line 94
    .line 95
    iput-object p2, p1, Lagex;->b:Landroid/graphics/PointF;

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static synthetic i(Llnq;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Llnq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "content"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    new-instance p1, Lgwr;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lgwr;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    move-object v0, p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw p1

    .line 46
    :cond_2
    const-string p0, "file:///"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "file:///android_asset/"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Lgwr;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lgwr;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    .line 74
    .line 75
    move-object v0, p0

    .line 76
    :catch_1
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {v0, p1}, Lgwr;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, p1, :cond_b

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v1, 0x6

    .line 90
    const/16 v2, 0x5a

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    move p1, p0

    .line 95
    :goto_2
    move p0, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v1, 0x3

    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    const/16 p1, 0xb4

    .line 101
    .line 102
    move v5, p1

    .line 103
    move p1, p0

    .line 104
    move p0, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v1, 0x8

    .line 107
    .line 108
    const/16 v3, 0x10e

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    move p1, p0

    .line 113
    :goto_3
    move p0, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v1, 0x2

    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v4, 0x4

    .line 120
    if-ne v0, v4, :cond_9

    .line 121
    .line 122
    move p1, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x5

    .line 125
    if-ne v0, v1, :cond_a

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    const/4 v1, 0x7

    .line 129
    if-ne v0, v1, :cond_b

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    :goto_4
    move p1, p0

    .line 133
    :goto_5
    filled-new-array {p0, p1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private final w(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Llnq;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Llnq;->T:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Llnq;->t:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    iget p1, p0, Llnq;->o:F

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    :goto_0
    add-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, Llnq;->s:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr v1, p1

    .line 39
    iget p1, p0, Llnq;->o:F

    .line 40
    .line 41
    mul-float/2addr v1, p1

    .line 42
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v1, p0, Llnq;->o:F

    .line 46
    .line 47
    mul-float/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    add-float/2addr p1, v0

    .line 51
    return p1
.end method

.method private final x(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Llnq;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Llnq;->T:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Llnq;->s:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    iget p1, p0, Llnq;->o:F

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    :goto_0
    add-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, Llnq;->t:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr v1, p1

    .line 39
    iget p1, p0, Llnq;->o:F

    .line 40
    .line 41
    mul-float/2addr v1, p1

    .line 42
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v1, p0, Llnq;->o:F

    .line 46
    .line 47
    mul-float/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    add-float/2addr p1, v0

    .line 51
    return p1
.end method

.method private final y(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Llnq;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Llnq;->T:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Llnq;->t:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    iget v0, p0, Llnq;->o:F

    .line 31
    .line 32
    :goto_0
    div-float/2addr p1, v0

    .line 33
    sub-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, Llnq;->s:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget v0, p0, Llnq;->o:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    iget v0, p0, Llnq;->o:F

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    return p1
.end method

.method private final z(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Llnq;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Llnq;->T:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Llnq;->s:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    iget v0, p0, Llnq;->o:F

    .line 31
    .line 32
    :goto_0
    div-float/2addr p1, v0

    .line 33
    sub-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, Llnq;->t:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget v0, p0, Llnq;->o:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    iget v0, p0, Llnq;->o:F

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    return p1
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnq;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Llnq;->f:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Llnq;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llnq;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Llnq;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Llnq;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Llnq;->h:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v2, p0, Llnq;->g:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-direct {p0}, Llnq;->C()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    invoke-direct {p0}, Llnq;->B()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v2, v1

    .line 58
    div-float/2addr v3, v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    invoke-direct {p0}, Llnq;->C()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v0

    .line 79
    invoke-direct {p0}, Llnq;->B()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    int-to-float v3, v3

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v1

    .line 87
    div-float/2addr v3, v0

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Llnq;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Llnq;->af:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Llnq;->h(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final e(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Llnq;->w(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p1}, Llnq;->x(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final f(FFF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llnq;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Llnq;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Llnq;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Llnq;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Llnq;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Llnq;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Llnq;->ap:Llnm;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Llnm;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v3}, Llnm;-><init>(FLandroid/graphics/PointF;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Llnq;->ap:Llnm;

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Llnq;->ap:Llnm;

    .line 61
    .line 62
    iput p3, v2, Llnm;->a:F

    .line 63
    .line 64
    iget-object v2, v2, Llnm;->b:Landroid/graphics/PointF;

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr p1, p3

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr p2, p3

    .line 70
    sub-float/2addr v0, p1

    .line 71
    sub-float/2addr v1, p2

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iget-object p2, p0, Llnq;->ap:Llnm;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Llnq;->l(ZLlnm;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Llnq;->ap:Llnm;

    .line 82
    .line 83
    iget-object p1, p1, Llnm;->b:Landroid/graphics/PointF;

    .line 84
    .line 85
    return-object p1
.end method

.method public final g(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Llnq;->h(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Llnq;->y(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p2}, Llnq;->z(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llnq;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llnq;->ae:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget-object v0, p0, Llnq;->ae:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Llnq;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-direct {p0}, Llnq;->B()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Llnq;->f:F

    .line 39
    .line 40
    iget v1, p0, Llnq;->V:F

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Llnq;->o:F

    .line 47
    .line 48
    float-to-double v2, v1

    .line 49
    float-to-double v4, v0

    .line 50
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v4, v6

    .line 56
    cmpg-double v2, v2, v4

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    iget v2, p0, Llnq;->g:F

    .line 62
    .line 63
    cmpl-float v1, v1, v2

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v1, v3

    .line 71
    :goto_2
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Llnq;->b()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_4
    const/4 v2, 0x4

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Llnq;->l:Z

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v1, p0, Llnq;->W:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_7

    .line 88
    .line 89
    new-instance v1, Llnj;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0, p1, p2}, Llnj;-><init>(Llnq;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Llnj;->b()V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Llnq;->aa:I

    .line 98
    .line 99
    int-to-long p1, p1

    .line 100
    iput-wide p1, v1, Llnj;->a:J

    .line 101
    .line 102
    iput v2, v1, Llnj;->c:I

    .line 103
    .line 104
    invoke-virtual {v1}, Llnj;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    new-instance p2, Llnj;

    .line 109
    .line 110
    invoke-direct {p2, p0, v0, p1}, Llnj;-><init>(Llnq;FLandroid/graphics/PointF;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Llnj;->b()V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Llnq;->aa:I

    .line 117
    .line 118
    int-to-long v0, p1

    .line 119
    iput-wide v0, p2, Llnj;->a:J

    .line 120
    .line 121
    iput v2, p2, Llnj;->c:I

    .line 122
    .line 123
    invoke-virtual {p2}, Llnj;->a()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    invoke-virtual {p0}, Llnq;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Llnq;->ap:Llnm;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Llnm;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Llnm;-><init>(FLandroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Llnq;->ap:Llnm;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Llnq;->ap:Llnm;

    .line 33
    .line 34
    iget v2, p0, Llnq;->o:F

    .line 35
    .line 36
    iput v2, v1, Llnm;->a:F

    .line 37
    .line 38
    iget-object v1, v1, Llnm;->b:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v2, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llnq;->ap:Llnm;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Llnq;->l(ZLlnm;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llnq;->ap:Llnm;

    .line 51
    .line 52
    iget v1, p1, Llnm;->a:F

    .line 53
    .line 54
    iput v1, p0, Llnq;->o:F

    .line 55
    .line 56
    iget-object v1, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget-object p1, p1, Llnm;->b:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {p0}, Llnq;->C()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    invoke-direct {p0}, Llnq;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iget v2, p0, Llnq;->o:F

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Llnq;->f(FFF)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final l(ZLlnm;)V
    .locals 8

    .line 1
    iget-object v0, p2, Llnm;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p2, Llnm;->a:F

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Llnq;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Llnq;->C()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    invoke-direct {p0}, Llnq;->B()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    mul-float/2addr v3, v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    sub-float/2addr v5, v2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v5, v3

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    neg-float v5, v2

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    neg-float v5, v3

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Llnq;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    .line 76
    if-gtz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Llnq;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v4, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0}, Llnq;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p0}, Llnq;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p0}, Llnq;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v6, v7

    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v4, v6

    .line 103
    :goto_2
    invoke-virtual {p0}, Llnq;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-gtz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Llnq;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Llnq;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-virtual {p0}, Llnq;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, Llnq;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v6, v7

    .line 129
    int-to-float v6, v6

    .line 130
    div-float/2addr v5, v6

    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    sub-float/2addr p1, v2

    .line 139
    mul-float/2addr p1, v4

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    sub-float/2addr v4, v3

    .line 151
    mul-float/2addr v4, v5

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-float p1, p1

    .line 167
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    :goto_3
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    iput v1, p2, Llnm;->a:F

    .line 193
    .line 194
    return-void
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;IIZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llnq;->s:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Llnq;->t:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Llnq;->t:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Llnq;->p(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Llnq;->P:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean p4, p0, Llnq;->P:Z

    .line 40
    .line 41
    iput-object p1, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iput p4, p0, Llnq;->s:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Llnq;->t:I

    .line 54
    .line 55
    iput p2, p0, Llnq;->af:I

    .line 56
    .line 57
    iput p3, p0, Llnq;->T:I

    .line 58
    .line 59
    invoke-direct {p0}, Llnq;->J()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0}, Llnq;->I()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Llnq;->invalidate()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Llnq;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Llnq;->J()Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Llnq;->I()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Llnq;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Llnq;->P:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Llnq;->P:Z

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Llnq;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized o(Llnr;IIII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llnq;->s:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Llnq;->t:I

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    if-eq v1, p3, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Llnq;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Llnq;->P:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-boolean v0, p0, Llnq;->P:Z

    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Llnq;->aj:Llnr;

    .line 35
    .line 36
    iput p2, p0, Llnq;->s:I

    .line 37
    .line 38
    iput p3, p0, Llnq;->t:I

    .line 39
    .line 40
    iput p4, p0, Llnq;->af:I

    .line 41
    .line 42
    iput p5, p0, Llnq;->T:I

    .line 43
    .line 44
    invoke-direct {p0}, Llnq;->J()Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Llnq;->I()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget p1, p0, Llnq;->i:I

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    const p2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    iget p1, p0, Llnq;->j:I

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    if-eq p1, p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Point;

    .line 81
    .line 82
    iget p2, p0, Llnq;->i:I

    .line 83
    .line 84
    iget p3, p0, Llnq;->j:I

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Llnq;->E(Landroid/graphics/Point;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Llnq;->invalidate()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Llnq;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Llnq;->I:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Llnq;->I:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Llnq;->I:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-boolean v4, v0, Llnq;->av:Z

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Llnq;->I:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v2, v0, Llnq;->s:I

    .line 36
    .line 37
    if-eqz v2, :cond_24

    .line 38
    .line 39
    iget v2, v0, Llnq;->t:I

    .line 40
    .line 41
    if-eqz v2, :cond_24

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Llnq;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_24

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Llnq;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Llnq;->S:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Llnq;->aj:Llnr;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v0, Llnq;->i:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v6, v0, Llnq;->j:I

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Llnq;->E(Landroid/graphics/Point;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct/range {p0 .. p0}, Llnq;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_24

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Llnq;->F()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Llnq;->F:Llni;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v2, Llni;->f:Landroid/graphics/PointF;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget v2, v0, Llnq;->o:F

    .line 113
    .line 114
    iget-object v6, v0, Llnq;->ab:Landroid/graphics/PointF;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    new-instance v6, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-direct {v6, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Llnq;->ab:Landroid/graphics/PointF;

    .line 124
    .line 125
    :cond_3
    iget-object v6, v0, Llnq;->ab:Landroid/graphics/PointF;

    .line 126
    .line 127
    iget-object v7, v0, Llnq;->q:Landroid/graphics/PointF;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v8, v0, Llnq;->F:Llni;

    .line 137
    .line 138
    iget-wide v9, v8, Llni;->l:J

    .line 139
    .line 140
    sub-long/2addr v6, v9

    .line 141
    iget-wide v8, v8, Llni;->h:J

    .line 142
    .line 143
    cmp-long v10, v6, v8

    .line 144
    .line 145
    if-lez v10, :cond_4

    .line 146
    .line 147
    move v10, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move v10, v4

    .line 150
    :goto_0
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iget-object v8, v0, Llnq;->F:Llni;

    .line 155
    .line 156
    iget v11, v8, Llni;->j:I

    .line 157
    .line 158
    iget v14, v8, Llni;->a:F

    .line 159
    .line 160
    iget v9, v8, Llni;->b:F

    .line 161
    .line 162
    sub-float v15, v9, v14

    .line 163
    .line 164
    iget-wide v8, v8, Llni;->h:J

    .line 165
    .line 166
    move-wide v12, v6

    .line 167
    move-wide/from16 v16, v8

    .line 168
    .line 169
    invoke-static/range {v11 .. v17}, Llnq;->M(IJFFJ)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iput v8, v0, Llnq;->o:F

    .line 174
    .line 175
    iget-object v8, v0, Llnq;->F:Llni;

    .line 176
    .line 177
    iget v11, v8, Llni;->j:I

    .line 178
    .line 179
    iget-object v8, v8, Llni;->f:Landroid/graphics/PointF;

    .line 180
    .line 181
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    iget-object v8, v0, Llnq;->F:Llni;

    .line 184
    .line 185
    iget-object v8, v8, Llni;->g:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget-object v9, v0, Llnq;->F:Llni;

    .line 190
    .line 191
    iget-object v9, v9, Llni;->f:Landroid/graphics/PointF;

    .line 192
    .line 193
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    sub-float v15, v8, v9

    .line 196
    .line 197
    iget-object v8, v0, Llnq;->F:Llni;

    .line 198
    .line 199
    iget-wide v8, v8, Llni;->h:J

    .line 200
    .line 201
    move-wide/from16 v16, v8

    .line 202
    .line 203
    invoke-static/range {v11 .. v17}, Llnq;->M(IJFFJ)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget-object v9, v0, Llnq;->F:Llni;

    .line 208
    .line 209
    iget v11, v9, Llni;->j:I

    .line 210
    .line 211
    iget-object v9, v9, Llni;->f:Landroid/graphics/PointF;

    .line 212
    .line 213
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    iget-object v9, v0, Llnq;->F:Llni;

    .line 216
    .line 217
    iget-object v9, v9, Llni;->g:Landroid/graphics/PointF;

    .line 218
    .line 219
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    iget-object v12, v0, Llnq;->F:Llni;

    .line 222
    .line 223
    iget-object v12, v12, Llni;->f:Landroid/graphics/PointF;

    .line 224
    .line 225
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    sub-float v15, v9, v12

    .line 228
    .line 229
    iget-object v9, v0, Llnq;->F:Llni;

    .line 230
    .line 231
    iget-wide v12, v9, Llni;->h:J

    .line 232
    .line 233
    move-wide/from16 v16, v12

    .line 234
    .line 235
    move-wide v12, v6

    .line 236
    invoke-static/range {v11 .. v17}, Llnq;->M(IJFFJ)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v7, v0, Llnq;->q:Landroid/graphics/PointF;

    .line 241
    .line 242
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    iget-object v11, v0, Llnq;->F:Llni;

    .line 245
    .line 246
    iget-object v11, v11, Llni;->d:Landroid/graphics/PointF;

    .line 247
    .line 248
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    invoke-direct {v0, v11}, Llnq;->w(F)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sub-float/2addr v11, v8

    .line 255
    sub-float/2addr v9, v11

    .line 256
    iput v9, v7, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget-object v7, v0, Llnq;->q:Landroid/graphics/PointF;

    .line 259
    .line 260
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    iget-object v9, v0, Llnq;->F:Llni;

    .line 263
    .line 264
    iget-object v9, v9, Llni;->d:Landroid/graphics/PointF;

    .line 265
    .line 266
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    invoke-direct {v0, v9}, Llnq;->x(F)F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    sub-float/2addr v9, v6

    .line 273
    sub-float/2addr v8, v9

    .line 274
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    if-nez v10, :cond_6

    .line 277
    .line 278
    iget-object v6, v0, Llnq;->F:Llni;

    .line 279
    .line 280
    iget v7, v6, Llni;->a:F

    .line 281
    .line 282
    iget v6, v6, Llni;->b:F

    .line 283
    .line 284
    cmpl-float v6, v7, v6

    .line 285
    .line 286
    if-nez v6, :cond_5

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    move v6, v4

    .line 290
    goto :goto_2

    .line 291
    :cond_6
    :goto_1
    move v6, v3

    .line 292
    :goto_2
    invoke-virtual {v0, v6}, Llnq;->k(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v0, Llnq;->ab:Landroid/graphics/PointF;

    .line 296
    .line 297
    iget-object v7, v0, Llnq;->F:Llni;

    .line 298
    .line 299
    iget v7, v7, Llni;->k:I

    .line 300
    .line 301
    invoke-direct {v0, v2, v6}, Llnq;->O(FLandroid/graphics/PointF;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v10}, Llnq;->G(Z)V

    .line 305
    .line 306
    .line 307
    if-eqz v10, :cond_7

    .line 308
    .line 309
    iget-object v2, v0, Llnq;->F:Llni;

    .line 310
    .line 311
    iget-object v2, v2, Llni;->m:Llnl;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    iput-object v2, v0, Llnq;->F:Llni;

    .line 315
    .line 316
    :cond_7
    invoke-virtual/range {p0 .. p0}, Llnq;->invalidate()V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v2, v0, Llnq;->S:Ljava/util/Map;

    .line 320
    .line 321
    if-eqz v2, :cond_16

    .line 322
    .line 323
    invoke-direct/range {p0 .. p0}, Llnq;->K()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    iget v2, v0, Llnq;->R:I

    .line 330
    .line 331
    iget v5, v0, Llnq;->o:F

    .line 332
    .line 333
    invoke-direct {v0, v5}, Llnq;->A(F)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-object v5, v0, Llnq;->S:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_c

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-ne v10, v2, :cond_9

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_9

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Llnn;

    .line 396
    .line 397
    iget-boolean v11, v10, Llnn;->e:Z

    .line 398
    .line 399
    if-eqz v11, :cond_a

    .line 400
    .line 401
    iget-boolean v11, v10, Llnn;->d:Z

    .line 402
    .line 403
    if-nez v11, :cond_b

    .line 404
    .line 405
    iget-object v10, v10, Llnn;->c:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    if-nez v10, :cond_a

    .line 408
    .line 409
    :cond_b
    move v4, v3

    .line 410
    goto :goto_3

    .line 411
    :cond_c
    iget-object v3, v0, Llnq;->S:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_24

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/util/Map$Entry;

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eq v9, v2, :cond_e

    .line 444
    .line 445
    if-eqz v4, :cond_d

    .line 446
    .line 447
    :cond_e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_d

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Llnn;

    .line 468
    .line 469
    iget-object v10, v9, Llnn;->a:Landroid/graphics/Rect;

    .line 470
    .line 471
    iget-object v11, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 472
    .line 473
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 474
    .line 475
    int-to-float v12, v12

    .line 476
    invoke-direct {v0, v12}, Llnq;->w(F)F

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    float-to-int v12, v12

    .line 481
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 482
    .line 483
    int-to-float v13, v13

    .line 484
    invoke-direct {v0, v13}, Llnq;->x(F)F

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    float-to-int v13, v13

    .line 489
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 490
    .line 491
    int-to-float v14, v14

    .line 492
    invoke-direct {v0, v14}, Llnq;->w(F)F

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    float-to-int v14, v14

    .line 497
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    int-to-float v10, v10

    .line 500
    invoke-direct {v0, v10}, Llnq;->x(F)F

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    float-to-int v10, v10

    .line 505
    invoke-virtual {v11, v12, v13, v14, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 506
    .line 507
    .line 508
    iget-boolean v10, v9, Llnn;->d:Z

    .line 509
    .line 510
    if-nez v10, :cond_15

    .line 511
    .line 512
    iget-object v10, v9, Llnn;->c:Landroid/graphics/Bitmap;

    .line 513
    .line 514
    if-eqz v10, :cond_15

    .line 515
    .line 516
    iget-object v10, v0, Llnq;->L:Landroid/graphics/Paint;

    .line 517
    .line 518
    if-eqz v10, :cond_f

    .line 519
    .line 520
    iget-object v11, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 521
    .line 522
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    :cond_f
    iget-object v10, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 526
    .line 527
    if-nez v10, :cond_10

    .line 528
    .line 529
    new-instance v10, Landroid/graphics/Matrix;

    .line 530
    .line 531
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v10, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 535
    .line 536
    :cond_10
    iget-object v10, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 539
    .line 540
    .line 541
    iget-object v11, v0, Llnq;->as:[F

    .line 542
    .line 543
    iget-object v10, v9, Llnn;->c:Landroid/graphics/Bitmap;

    .line 544
    .line 545
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    int-to-float v14, v10

    .line 550
    iget-object v10, v9, Llnn;->c:Landroid/graphics/Bitmap;

    .line 551
    .line 552
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    int-to-float v10, v10

    .line 557
    iget-object v12, v9, Llnn;->c:Landroid/graphics/Bitmap;

    .line 558
    .line 559
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    int-to-float v15, v12

    .line 564
    iget-object v12, v9, Llnn;->c:Landroid/graphics/Bitmap;

    .line 565
    .line 566
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    int-to-float v13, v12

    .line 571
    const/4 v12, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    move/from16 v19, v13

    .line 579
    .line 580
    move/from16 v13, v16

    .line 581
    .line 582
    move/from16 v20, v15

    .line 583
    .line 584
    move/from16 v15, v17

    .line 585
    .line 586
    move/from16 v16, v10

    .line 587
    .line 588
    move/from16 v17, v20

    .line 589
    .line 590
    invoke-static/range {v11 .. v19}, Llnq;->N([FFFFFFFFF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Llnq;->c()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-nez v10, :cond_11

    .line 598
    .line 599
    iget-object v11, v0, Llnq;->at:[F

    .line 600
    .line 601
    iget-object v10, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 602
    .line 603
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 604
    .line 605
    int-to-float v12, v10

    .line 606
    iget-object v10, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 607
    .line 608
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 609
    .line 610
    int-to-float v13, v10

    .line 611
    iget-object v10, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 612
    .line 613
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 614
    .line 615
    int-to-float v14, v10

    .line 616
    iget-object v10, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 617
    .line 618
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 619
    .line 620
    int-to-float v15, v10

    .line 621
    iget-object v10, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 622
    .line 623
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 624
    .line 625
    int-to-float v10, v10

    .line 626
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 627
    .line 628
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 629
    .line 630
    int-to-float v6, v6

    .line 631
    iget-object v8, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 632
    .line 633
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 634
    .line 635
    int-to-float v8, v8

    .line 636
    iget-object v7, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 637
    .line 638
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 639
    .line 640
    int-to-float v7, v7

    .line 641
    move/from16 v16, v10

    .line 642
    .line 643
    move/from16 v17, v6

    .line 644
    .line 645
    move/from16 v18, v8

    .line 646
    .line 647
    move/from16 v19, v7

    .line 648
    .line 649
    invoke-static/range {v11 .. v19}, Llnq;->N([FFFFFFFFF)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :cond_11
    invoke-virtual/range {p0 .. p0}, Llnq;->c()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    const/16 v7, 0x5a

    .line 659
    .line 660
    if-ne v6, v7, :cond_12

    .line 661
    .line 662
    iget-object v10, v0, Llnq;->at:[F

    .line 663
    .line 664
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 665
    .line 666
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 667
    .line 668
    int-to-float v11, v6

    .line 669
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 670
    .line 671
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 672
    .line 673
    int-to-float v12, v6

    .line 674
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 675
    .line 676
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 677
    .line 678
    int-to-float v13, v6

    .line 679
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 680
    .line 681
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 682
    .line 683
    int-to-float v14, v6

    .line 684
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 685
    .line 686
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 687
    .line 688
    int-to-float v15, v6

    .line 689
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 690
    .line 691
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 692
    .line 693
    int-to-float v6, v6

    .line 694
    iget-object v7, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 695
    .line 696
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 697
    .line 698
    int-to-float v7, v7

    .line 699
    iget-object v8, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 700
    .line 701
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 702
    .line 703
    int-to-float v8, v8

    .line 704
    move/from16 v16, v6

    .line 705
    .line 706
    move/from16 v17, v7

    .line 707
    .line 708
    move/from16 v18, v8

    .line 709
    .line 710
    invoke-static/range {v10 .. v18}, Llnq;->N([FFFFFFFFF)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_12
    invoke-virtual/range {p0 .. p0}, Llnq;->c()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    const/16 v7, 0xb4

    .line 720
    .line 721
    if-ne v6, v7, :cond_13

    .line 722
    .line 723
    iget-object v10, v0, Llnq;->at:[F

    .line 724
    .line 725
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 726
    .line 727
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 728
    .line 729
    int-to-float v11, v6

    .line 730
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 731
    .line 732
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 733
    .line 734
    int-to-float v12, v6

    .line 735
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 736
    .line 737
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 738
    .line 739
    int-to-float v13, v6

    .line 740
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 741
    .line 742
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 743
    .line 744
    int-to-float v14, v6

    .line 745
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 746
    .line 747
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 748
    .line 749
    int-to-float v15, v6

    .line 750
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 751
    .line 752
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 753
    .line 754
    int-to-float v6, v6

    .line 755
    iget-object v7, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 756
    .line 757
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 758
    .line 759
    int-to-float v7, v7

    .line 760
    iget-object v8, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 761
    .line 762
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 763
    .line 764
    int-to-float v8, v8

    .line 765
    move/from16 v16, v6

    .line 766
    .line 767
    move/from16 v17, v7

    .line 768
    .line 769
    move/from16 v18, v8

    .line 770
    .line 771
    invoke-static/range {v10 .. v18}, Llnq;->N([FFFFFFFFF)V

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_13
    invoke-virtual/range {p0 .. p0}, Llnq;->c()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    const/16 v7, 0x10e

    .line 780
    .line 781
    if-ne v6, v7, :cond_14

    .line 782
    .line 783
    iget-object v10, v0, Llnq;->at:[F

    .line 784
    .line 785
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 786
    .line 787
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 788
    .line 789
    int-to-float v11, v6

    .line 790
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 791
    .line 792
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 793
    .line 794
    int-to-float v12, v6

    .line 795
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 796
    .line 797
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 798
    .line 799
    int-to-float v13, v6

    .line 800
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 801
    .line 802
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 803
    .line 804
    int-to-float v14, v6

    .line 805
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 806
    .line 807
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 808
    .line 809
    int-to-float v15, v6

    .line 810
    iget-object v6, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 811
    .line 812
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 813
    .line 814
    int-to-float v6, v6

    .line 815
    iget-object v7, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 816
    .line 817
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 818
    .line 819
    int-to-float v7, v7

    .line 820
    iget-object v8, v9, Llnn;->f:Landroid/graphics/Rect;

    .line 821
    .line 822
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 823
    .line 824
    int-to-float v8, v8

    .line 825
    move/from16 v16, v6

    .line 826
    .line 827
    move/from16 v17, v7

    .line 828
    .line 829
    move/from16 v18, v8

    .line 830
    .line 831
    invoke-static/range {v10 .. v18}, Llnq;->N([FFFFFFFFF)V

    .line 832
    .line 833
    .line 834
    :cond_14
    :goto_5
    iget-object v6, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 835
    .line 836
    iget-object v7, v0, Llnq;->as:[F

    .line 837
    .line 838
    iget-object v8, v0, Llnq;->at:[F

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const/16 v26, 0x4

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    move-object/from16 v21, v6

    .line 847
    .line 848
    move-object/from16 v22, v7

    .line 849
    .line 850
    move-object/from16 v24, v8

    .line 851
    .line 852
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 853
    .line 854
    .line 855
    iget-object v6, v9, Llnn;->c:Landroid/graphics/Bitmap;

    .line 856
    .line 857
    iget-object v7, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 858
    .line 859
    iget-object v8, v0, Llnq;->I:Landroid/graphics/Paint;

    .line 860
    .line 861
    invoke-virtual {v1, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 862
    .line 863
    .line 864
    :cond_15
    iget-boolean v6, v9, Llnn;->e:Z

    .line 865
    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :cond_16
    iget-object v2, v0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 869
    .line 870
    if-eqz v2, :cond_24

    .line 871
    .line 872
    iget v2, v0, Llnq;->o:F

    .line 873
    .line 874
    iget v4, v0, Llnq;->T:I

    .line 875
    .line 876
    const/high16 v6, -0x40800000    # -1.0f

    .line 877
    .line 878
    const/high16 v7, 0x3f800000    # 1.0f

    .line 879
    .line 880
    if-ne v4, v3, :cond_17

    .line 881
    .line 882
    goto :goto_6

    .line 883
    :cond_17
    const/4 v3, 0x2

    .line 884
    if-ne v4, v3, :cond_18

    .line 885
    .line 886
    move/from16 v27, v7

    .line 887
    .line 888
    move v7, v6

    .line 889
    move/from16 v6, v27

    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_18
    move v6, v7

    .line 893
    :goto_6
    iget-object v3, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 894
    .line 895
    if-nez v3, :cond_19

    .line 896
    .line 897
    new-instance v3, Landroid/graphics/Matrix;

    .line 898
    .line 899
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 900
    .line 901
    .line 902
    iput-object v3, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 903
    .line 904
    :cond_19
    invoke-virtual/range {p0 .. p0}, Llnq;->c()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    iget-object v4, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 909
    .line 910
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 911
    .line 912
    .line 913
    iget-object v4, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 914
    .line 915
    int-to-float v8, v3

    .line 916
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 917
    .line 918
    .line 919
    iget-object v4, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 920
    .line 921
    mul-float v8, v6, v2

    .line 922
    .line 923
    mul-float v9, v7, v2

    .line 924
    .line 925
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 926
    .line 927
    .line 928
    iget-object v4, v0, Llnq;->q:Landroid/graphics/PointF;

    .line 929
    .line 930
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 931
    .line 932
    iget-object v8, v0, Llnq;->q:Landroid/graphics/PointF;

    .line 933
    .line 934
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 935
    .line 936
    const/16 v9, 0xb4

    .line 937
    .line 938
    if-ne v3, v9, :cond_1b

    .line 939
    .line 940
    iget v3, v0, Llnq;->s:I

    .line 941
    .line 942
    int-to-float v3, v3

    .line 943
    mul-float/2addr v3, v2

    .line 944
    add-float/2addr v4, v3

    .line 945
    iget v9, v0, Llnq;->t:I

    .line 946
    .line 947
    int-to-float v9, v9

    .line 948
    mul-float/2addr v2, v9

    .line 949
    add-float/2addr v8, v2

    .line 950
    cmpg-float v6, v6, v5

    .line 951
    .line 952
    if-gez v6, :cond_1a

    .line 953
    .line 954
    add-float/2addr v4, v3

    .line 955
    :cond_1a
    cmpg-float v3, v7, v5

    .line 956
    .line 957
    if-gez v3, :cond_21

    .line 958
    .line 959
    move v8, v2

    .line 960
    goto :goto_8

    .line 961
    :cond_1b
    const/16 v9, 0x5a

    .line 962
    .line 963
    if-ne v3, v9, :cond_1d

    .line 964
    .line 965
    iget v3, v0, Llnq;->t:I

    .line 966
    .line 967
    int-to-float v3, v3

    .line 968
    mul-float v9, v2, v3

    .line 969
    .line 970
    add-float/2addr v4, v9

    .line 971
    cmpg-float v6, v6, v5

    .line 972
    .line 973
    if-gez v6, :cond_1c

    .line 974
    .line 975
    neg-float v6, v2

    .line 976
    mul-float/2addr v6, v3

    .line 977
    add-float/2addr v4, v6

    .line 978
    :cond_1c
    cmpg-float v3, v7, v5

    .line 979
    .line 980
    if-gez v3, :cond_21

    .line 981
    .line 982
    neg-float v2, v2

    .line 983
    iget v3, v0, Llnq;->s:I

    .line 984
    .line 985
    :goto_7
    int-to-float v3, v3

    .line 986
    mul-float/2addr v2, v3

    .line 987
    add-float/2addr v8, v2

    .line 988
    goto :goto_8

    .line 989
    :cond_1d
    const/16 v9, 0x10e

    .line 990
    .line 991
    if-ne v3, v9, :cond_1f

    .line 992
    .line 993
    iget v3, v0, Llnq;->s:I

    .line 994
    .line 995
    int-to-float v3, v3

    .line 996
    mul-float/2addr v3, v2

    .line 997
    add-float/2addr v8, v3

    .line 998
    cmpg-float v6, v6, v5

    .line 999
    .line 1000
    if-gez v6, :cond_1e

    .line 1001
    .line 1002
    iget v6, v0, Llnq;->t:I

    .line 1003
    .line 1004
    int-to-float v6, v6

    .line 1005
    mul-float/2addr v2, v6

    .line 1006
    add-float/2addr v4, v2

    .line 1007
    :cond_1e
    cmpg-float v2, v7, v5

    .line 1008
    .line 1009
    if-gez v2, :cond_21

    .line 1010
    .line 1011
    add-float/2addr v8, v3

    .line 1012
    goto :goto_8

    .line 1013
    :cond_1f
    cmpg-float v3, v6, v5

    .line 1014
    .line 1015
    if-gez v3, :cond_20

    .line 1016
    .line 1017
    iget v3, v0, Llnq;->s:I

    .line 1018
    .line 1019
    int-to-float v3, v3

    .line 1020
    mul-float/2addr v3, v2

    .line 1021
    add-float/2addr v4, v3

    .line 1022
    :cond_20
    cmpg-float v3, v7, v5

    .line 1023
    .line 1024
    if-gez v3, :cond_21

    .line 1025
    .line 1026
    iget v3, v0, Llnq;->t:I

    .line 1027
    .line 1028
    goto :goto_7

    .line 1029
    :cond_21
    :goto_8
    iget-object v2, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 1030
    .line 1031
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v0, Llnq;->L:Landroid/graphics/Paint;

    .line 1035
    .line 1036
    if-eqz v2, :cond_23

    .line 1037
    .line 1038
    iget-object v2, v0, Llnq;->ar:Landroid/graphics/RectF;

    .line 1039
    .line 1040
    if-nez v2, :cond_22

    .line 1041
    .line 1042
    new-instance v2, Landroid/graphics/RectF;

    .line 1043
    .line 1044
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    iput-object v2, v0, Llnq;->ar:Landroid/graphics/RectF;

    .line 1048
    .line 1049
    :cond_22
    iget-object v2, v0, Llnq;->ar:Landroid/graphics/RectF;

    .line 1050
    .line 1051
    iget v3, v0, Llnq;->s:I

    .line 1052
    .line 1053
    int-to-float v3, v3

    .line 1054
    iget v4, v0, Llnq;->t:I

    .line 1055
    .line 1056
    int-to-float v4, v4

    .line 1057
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 1061
    .line 1062
    iget-object v3, v0, Llnq;->ar:Landroid/graphics/RectF;

    .line 1063
    .line 1064
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v0, Llnq;->ar:Landroid/graphics/RectF;

    .line 1068
    .line 1069
    iget-object v3, v0, Llnq;->L:Landroid/graphics/Paint;

    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_23
    iget-object v2, v0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 1075
    .line 1076
    iget-object v3, v0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 1077
    .line 1078
    iget-object v4, v0, Llnq;->I:Landroid/graphics/Paint;

    .line 1079
    .line 1080
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_24
    :goto_9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Llnq;->s:I

    .line 18
    .line 19
    if-lez v2, :cond_4

    .line 20
    .line 21
    iget v2, p0, Llnq;->t:I

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Llnq;->C()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0}, Llnq;->B()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Llnq;->B()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-double v0, p2

    .line 58
    invoke-direct {p0}, Llnq;->C()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-double v2, p2

    .line 63
    int-to-double v4, p1

    .line 64
    div-double/2addr v0, v2

    .line 65
    mul-double/2addr v0, v4

    .line 66
    double-to-int p2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Llnq;->C()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-double v0, p1

    .line 75
    invoke-direct {p0}, Llnq;->B()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-double v2, p1

    .line 80
    int-to-double v4, p2

    .line 81
    div-double/2addr v0, v2

    .line 82
    mul-double/2addr v0, v4

    .line 83
    double-to-int p1, v0

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, Llnq;->getSuggestedMinimumWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Llnq;->getSuggestedMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Llnq;->setMeasuredDimension(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnq;->d()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Llnq;->G:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Llnq;->F:Llni;

    .line 13
    .line 14
    iget p2, p0, Llnq;->o:F

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Llnq;->ac:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p1, p0, Llnq;->ad:Landroid/graphics/PointF;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Llnq;->F:Llni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Llni;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Llnq;->H(Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llnq;->F:Llni;

    .line 17
    .line 18
    iget-object v2, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Llnq;->ai:Landroid/view/GestureDetector;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    iget-boolean v2, p0, Llnq;->v:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Llnq;->ah:Landroid/view/GestureDetector;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iput-boolean v3, p0, Llnq;->u:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Llnq;->ag:Z

    .line 49
    .line 50
    iput v3, p0, Llnq;->w:I

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    :goto_1
    iget-object v2, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 64
    .line 65
    :cond_6
    iget-object v2, p0, Llnq;->ab:Landroid/graphics/PointF;

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Llnq;->ab:Landroid/graphics/PointF;

    .line 75
    .line 76
    :cond_7
    iget-object v2, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 86
    .line 87
    :cond_8
    iget v2, p0, Llnq;->o:F

    .line 88
    .line 89
    iget-object v5, p0, Llnq;->ab:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget-object v6, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    if-eqz v6, :cond_30

    .line 108
    .line 109
    if-eq v6, v1, :cond_28

    .line 110
    .line 111
    if-eq v6, v8, :cond_a

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    if-eq v6, v4, :cond_30

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    if-eq v6, v4, :cond_28

    .line 118
    .line 119
    const/16 v4, 0x105

    .line 120
    .line 121
    if-eq v6, v4, :cond_30

    .line 122
    .line 123
    const/16 v0, 0x106

    .line 124
    .line 125
    if-eq v6, v0, :cond_28

    .line 126
    .line 127
    :cond_9
    move v0, v3

    .line 128
    goto/16 :goto_11

    .line 129
    .line 130
    :cond_a
    iget v0, p0, Llnq;->w:I

    .line 131
    .line 132
    if-lez v0, :cond_9

    .line 133
    .line 134
    const/high16 v0, 0x40a00000    # 5.0f

    .line 135
    .line 136
    if-lt v5, v8, :cond_12

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v4, v5, v6, v9}, Llnq;->L(FFFF)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-float/2addr v5, v6

    .line 167
    div-float/2addr v5, v7

    .line 168
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-float/2addr v6, v9

    .line 177
    div-float/2addr v6, v7

    .line 178
    iget-boolean v7, p0, Llnq;->m:Z

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    iget-object v7, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 183
    .line 184
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    iget-object v9, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    invoke-static {v7, v5, v9, v6}, Llnq;->L(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    cmpl-float v7, v7, v0

    .line 195
    .line 196
    if-gtz v7, :cond_b

    .line 197
    .line 198
    iget v7, p0, Llnq;->ak:F

    .line 199
    .line 200
    sub-float v7, v4, v7

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    cmpl-float v0, v7, v0

    .line 207
    .line 208
    if-gtz v0, :cond_b

    .line 209
    .line 210
    iget-boolean v0, p0, Llnq;->ag:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    :cond_b
    iput-boolean v1, p0, Llnq;->u:Z

    .line 215
    .line 216
    iput-boolean v1, p0, Llnq;->ag:Z

    .line 217
    .line 218
    iget v0, p0, Llnq;->o:F

    .line 219
    .line 220
    float-to-double v9, v0

    .line 221
    iget v0, p0, Llnq;->f:F

    .line 222
    .line 223
    iget v7, p0, Llnq;->ak:F

    .line 224
    .line 225
    div-float v7, v4, v7

    .line 226
    .line 227
    iget v11, p0, Llnq;->p:F

    .line 228
    .line 229
    mul-float/2addr v7, v11

    .line 230
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Llnq;->o:F

    .line 235
    .line 236
    invoke-virtual {p0}, Llnq;->b()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    cmpg-float v0, v0, v7

    .line 241
    .line 242
    if-gtz v0, :cond_c

    .line 243
    .line 244
    iput v4, p0, Llnq;->ak:F

    .line 245
    .line 246
    invoke-virtual {p0}, Llnq;->b()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Llnq;->p:F

    .line 251
    .line 252
    iget-object v0, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 253
    .line 254
    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 258
    .line 259
    iget-object v4, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_c
    iget-boolean v0, p0, Llnq;->l:Z

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    iget-object v0, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 271
    .line 272
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 273
    .line 274
    iget-object v7, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 275
    .line 276
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    sub-float/2addr v0, v7

    .line 279
    iget-object v7, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 280
    .line 281
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    iget-object v8, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 284
    .line 285
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    sub-float/2addr v7, v8

    .line 288
    iget v8, p0, Llnq;->o:F

    .line 289
    .line 290
    iget v11, p0, Llnq;->p:F

    .line 291
    .line 292
    div-float/2addr v8, v11

    .line 293
    iget-object v11, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 294
    .line 295
    mul-float/2addr v0, v8

    .line 296
    sub-float v0, v5, v0

    .line 297
    .line 298
    iput v0, v11, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 301
    .line 302
    mul-float/2addr v7, v8

    .line 303
    sub-float v7, v6, v7

    .line 304
    .line 305
    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    invoke-direct {p0}, Llnq;->B()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-double v7, v0

    .line 312
    mul-double/2addr v7, v9

    .line 313
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-double v11, v0

    .line 318
    cmpg-double v0, v7, v11

    .line 319
    .line 320
    if-gez v0, :cond_d

    .line 321
    .line 322
    iget v0, p0, Llnq;->o:F

    .line 323
    .line 324
    invoke-direct {p0}, Llnq;->B()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    int-to-float v7, v7

    .line 329
    mul-float/2addr v0, v7

    .line 330
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    int-to-float v7, v7

    .line 335
    cmpl-float v0, v0, v7

    .line 336
    .line 337
    if-gez v0, :cond_e

    .line 338
    .line 339
    :cond_d
    invoke-direct {p0}, Llnq;->C()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-double v7, v0

    .line 344
    mul-double/2addr v9, v7

    .line 345
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-double v7, v0

    .line 350
    cmpg-double v0, v9, v7

    .line 351
    .line 352
    if-gez v0, :cond_11

    .line 353
    .line 354
    iget v0, p0, Llnq;->o:F

    .line 355
    .line 356
    invoke-direct {p0}, Llnq;->C()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    int-to-float v7, v7

    .line 361
    mul-float/2addr v0, v7

    .line 362
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    int-to-float v7, v7

    .line 367
    cmpl-float v0, v0, v7

    .line 368
    .line 369
    if-ltz v0, :cond_11

    .line 370
    .line 371
    :cond_e
    invoke-virtual {p0, v1}, Llnq;->k(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 375
    .line 376
    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 380
    .line 381
    iget-object v5, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 384
    .line 385
    .line 386
    iget v0, p0, Llnq;->o:F

    .line 387
    .line 388
    iput v0, p0, Llnq;->p:F

    .line 389
    .line 390
    iput v4, p0, Llnq;->ak:F

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_f
    iget-object v0, p0, Llnq;->ae:Landroid/graphics/PointF;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 398
    .line 399
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    div-int/2addr v4, v8

    .line 404
    iget v5, p0, Llnq;->o:F

    .line 405
    .line 406
    iget-object v6, p0, Llnq;->ae:Landroid/graphics/PointF;

    .line 407
    .line 408
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 409
    .line 410
    mul-float/2addr v5, v6

    .line 411
    int-to-float v4, v4

    .line 412
    sub-float/2addr v4, v5

    .line 413
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 414
    .line 415
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 416
    .line 417
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    div-int/2addr v4, v8

    .line 422
    iget v5, p0, Llnq;->o:F

    .line 423
    .line 424
    iget-object v6, p0, Llnq;->ae:Landroid/graphics/PointF;

    .line 425
    .line 426
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 427
    .line 428
    mul-float/2addr v5, v6

    .line 429
    int-to-float v4, v4

    .line 430
    sub-float/2addr v4, v5

    .line 431
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_10
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 435
    .line 436
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    div-int/2addr v4, v8

    .line 441
    iget v5, p0, Llnq;->o:F

    .line 442
    .line 443
    invoke-direct {p0}, Llnq;->C()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    div-int/2addr v6, v8

    .line 448
    int-to-float v6, v6

    .line 449
    mul-float/2addr v5, v6

    .line 450
    int-to-float v4, v4

    .line 451
    sub-float/2addr v4, v5

    .line 452
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 453
    .line 454
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 455
    .line 456
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    div-int/2addr v4, v8

    .line 461
    iget v5, p0, Llnq;->o:F

    .line 462
    .line 463
    invoke-direct {p0}, Llnq;->B()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    div-int/2addr v6, v8

    .line 468
    int-to-float v6, v6

    .line 469
    mul-float/2addr v5, v6

    .line 470
    int-to-float v4, v4

    .line 471
    sub-float/2addr v4, v5

    .line 472
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 473
    .line 474
    :cond_11
    :goto_2
    invoke-virtual {p0, v1}, Llnq;->k(Z)V

    .line 475
    .line 476
    .line 477
    iget-boolean v0, p0, Llnq;->U:Z

    .line 478
    .line 479
    invoke-direct {p0, v0}, Llnq;->G(Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_12
    iget-boolean v5, p0, Llnq;->v:Z

    .line 485
    .line 486
    if-eqz v5, :cond_1c

    .line 487
    .line 488
    iget-object v0, p0, Llnq;->E:Landroid/graphics/PointF;

    .line 489
    .line 490
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    sub-float/2addr v0, v5

    .line 497
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-float/2addr v0, v0

    .line 502
    iget v5, p0, Llnq;->al:F

    .line 503
    .line 504
    iget v6, p0, Llnq;->A:F

    .line 505
    .line 506
    const/high16 v7, -0x40800000    # -1.0f

    .line 507
    .line 508
    cmpl-float v6, v6, v7

    .line 509
    .line 510
    add-float/2addr v0, v5

    .line 511
    if-nez v6, :cond_13

    .line 512
    .line 513
    iput v0, p0, Llnq;->A:F

    .line 514
    .line 515
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v6, p0, Llnq;->C:Landroid/graphics/PointF;

    .line 520
    .line 521
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 522
    .line 523
    iget-object v7, p0, Llnq;->C:Landroid/graphics/PointF;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-virtual {v7, v4, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 530
    .line 531
    .line 532
    iget v7, p0, Llnq;->A:F

    .line 533
    .line 534
    div-float v7, v0, v7

    .line 535
    .line 536
    const/high16 v9, 0x3f800000    # 1.0f

    .line 537
    .line 538
    sub-float v7, v9, v7

    .line 539
    .line 540
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    const/high16 v10, 0x3f000000    # 0.5f

    .line 545
    .line 546
    mul-float/2addr v7, v10

    .line 547
    const v10, 0x3cf5c28f    # 0.03f

    .line 548
    .line 549
    .line 550
    cmpl-float v10, v7, v10

    .line 551
    .line 552
    if-gtz v10, :cond_14

    .line 553
    .line 554
    iget-boolean v10, p0, Llnq;->B:Z

    .line 555
    .line 556
    if-eqz v10, :cond_1b

    .line 557
    .line 558
    :cond_14
    iput-boolean v1, p0, Llnq;->B:Z

    .line 559
    .line 560
    iget v10, p0, Llnq;->A:F

    .line 561
    .line 562
    cmpl-float v10, v10, v4

    .line 563
    .line 564
    if-lez v10, :cond_16

    .line 565
    .line 566
    cmpl-float v5, v5, v6

    .line 567
    .line 568
    if-lez v5, :cond_15

    .line 569
    .line 570
    add-float/2addr v9, v7

    .line 571
    goto :goto_3

    .line 572
    :cond_15
    sub-float/2addr v9, v7

    .line 573
    :cond_16
    :goto_3
    iget v5, p0, Llnq;->o:F

    .line 574
    .line 575
    float-to-double v5, v5

    .line 576
    invoke-virtual {p0}, Llnq;->b()F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    iget v10, p0, Llnq;->f:F

    .line 581
    .line 582
    iget v11, p0, Llnq;->o:F

    .line 583
    .line 584
    mul-float/2addr v11, v9

    .line 585
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    iput v7, p0, Llnq;->o:F

    .line 594
    .line 595
    iget-boolean v7, p0, Llnq;->l:Z

    .line 596
    .line 597
    if-eqz v7, :cond_19

    .line 598
    .line 599
    iget-object v7, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 600
    .line 601
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 602
    .line 603
    iget-object v8, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 604
    .line 605
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 606
    .line 607
    sub-float/2addr v7, v8

    .line 608
    iget-object v8, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 609
    .line 610
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 611
    .line 612
    iget-object v9, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 613
    .line 614
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 615
    .line 616
    sub-float/2addr v8, v9

    .line 617
    iget v9, p0, Llnq;->o:F

    .line 618
    .line 619
    iget v10, p0, Llnq;->p:F

    .line 620
    .line 621
    div-float/2addr v9, v10

    .line 622
    iget-object v10, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 623
    .line 624
    iget-object v11, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 625
    .line 626
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 627
    .line 628
    mul-float/2addr v7, v9

    .line 629
    sub-float/2addr v11, v7

    .line 630
    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 631
    .line 632
    iget-object v7, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 633
    .line 634
    iget-object v10, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 635
    .line 636
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 637
    .line 638
    mul-float/2addr v8, v9

    .line 639
    sub-float/2addr v10, v8

    .line 640
    iput v10, v7, Landroid/graphics/PointF;->y:F

    .line 641
    .line 642
    invoke-direct {p0}, Llnq;->B()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    int-to-double v7, v7

    .line 647
    mul-double/2addr v7, v5

    .line 648
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    int-to-double v9, v9

    .line 653
    cmpg-double v7, v7, v9

    .line 654
    .line 655
    if-gez v7, :cond_17

    .line 656
    .line 657
    iget v7, p0, Llnq;->o:F

    .line 658
    .line 659
    invoke-direct {p0}, Llnq;->B()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    int-to-float v8, v8

    .line 664
    mul-float/2addr v7, v8

    .line 665
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    int-to-float v8, v8

    .line 670
    cmpl-float v7, v7, v8

    .line 671
    .line 672
    if-gez v7, :cond_18

    .line 673
    .line 674
    :cond_17
    invoke-direct {p0}, Llnq;->C()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    int-to-double v7, v7

    .line 679
    mul-double/2addr v5, v7

    .line 680
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    int-to-double v7, v7

    .line 685
    cmpg-double v5, v5, v7

    .line 686
    .line 687
    if-gez v5, :cond_1b

    .line 688
    .line 689
    iget v5, p0, Llnq;->o:F

    .line 690
    .line 691
    invoke-direct {p0}, Llnq;->C()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    int-to-float v6, v6

    .line 696
    mul-float/2addr v5, v6

    .line 697
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    int-to-float v6, v6

    .line 702
    cmpl-float v5, v5, v6

    .line 703
    .line 704
    if-ltz v5, :cond_1b

    .line 705
    .line 706
    :cond_18
    invoke-virtual {p0, v1}, Llnq;->k(Z)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 710
    .line 711
    iget-object v5, p0, Llnq;->D:Landroid/graphics/PointF;

    .line 712
    .line 713
    invoke-virtual {p0, v5}, Llnq;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 721
    .line 722
    iget-object v5, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 723
    .line 724
    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 725
    .line 726
    .line 727
    iget v0, p0, Llnq;->o:F

    .line 728
    .line 729
    iput v0, p0, Llnq;->p:F

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_19
    iget-object v4, p0, Llnq;->ae:Landroid/graphics/PointF;

    .line 733
    .line 734
    if-eqz v4, :cond_1a

    .line 735
    .line 736
    iget-object v4, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 737
    .line 738
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    div-int/2addr v5, v8

    .line 743
    iget v6, p0, Llnq;->o:F

    .line 744
    .line 745
    iget-object v7, p0, Llnq;->ae:Landroid/graphics/PointF;

    .line 746
    .line 747
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 748
    .line 749
    mul-float/2addr v6, v7

    .line 750
    int-to-float v5, v5

    .line 751
    sub-float/2addr v5, v6

    .line 752
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 753
    .line 754
    iget-object v4, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 755
    .line 756
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    div-int/2addr v5, v8

    .line 761
    iget v6, p0, Llnq;->o:F

    .line 762
    .line 763
    iget-object v7, p0, Llnq;->ae:Landroid/graphics/PointF;

    .line 764
    .line 765
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 766
    .line 767
    mul-float/2addr v6, v7

    .line 768
    int-to-float v5, v5

    .line 769
    sub-float/2addr v5, v6

    .line 770
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_1a
    iget-object v4, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 774
    .line 775
    invoke-virtual {p0}, Llnq;->getWidth()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    div-int/2addr v5, v8

    .line 780
    iget v6, p0, Llnq;->o:F

    .line 781
    .line 782
    invoke-direct {p0}, Llnq;->C()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    div-int/2addr v7, v8

    .line 787
    int-to-float v7, v7

    .line 788
    mul-float/2addr v6, v7

    .line 789
    int-to-float v5, v5

    .line 790
    sub-float/2addr v5, v6

    .line 791
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 792
    .line 793
    iget-object v4, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 794
    .line 795
    invoke-virtual {p0}, Llnq;->getHeight()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    div-int/2addr v5, v8

    .line 800
    iget v6, p0, Llnq;->o:F

    .line 801
    .line 802
    invoke-direct {p0}, Llnq;->B()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    div-int/2addr v7, v8

    .line 807
    int-to-float v7, v7

    .line 808
    mul-float/2addr v6, v7

    .line 809
    int-to-float v5, v5

    .line 810
    sub-float/2addr v5, v6

    .line 811
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 812
    .line 813
    :cond_1b
    :goto_4
    move v4, v0

    .line 814
    :goto_5
    iput v4, p0, Llnq;->A:F

    .line 815
    .line 816
    invoke-virtual {p0, v1}, Llnq;->k(Z)V

    .line 817
    .line 818
    .line 819
    iget-boolean v0, p0, Llnq;->U:Z

    .line 820
    .line 821
    invoke-direct {p0, v0}, Llnq;->G(Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :cond_1c
    iget-boolean v4, p0, Llnq;->u:Z

    .line 827
    .line 828
    if-nez v4, :cond_9

    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    iget-object v5, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 835
    .line 836
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 837
    .line 838
    sub-float/2addr v4, v5

    .line 839
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    iget-object v6, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 848
    .line 849
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 850
    .line 851
    sub-float/2addr v5, v6

    .line 852
    iget v6, p0, Llnq;->au:F

    .line 853
    .line 854
    mul-float/2addr v6, v0

    .line 855
    cmpl-float v0, v4, v6

    .line 856
    .line 857
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-gtz v0, :cond_1d

    .line 862
    .line 863
    cmpl-float v7, v5, v6

    .line 864
    .line 865
    if-gtz v7, :cond_1d

    .line 866
    .line 867
    iget-boolean v7, p0, Llnq;->ag:Z

    .line 868
    .line 869
    if-eqz v7, :cond_9

    .line 870
    .line 871
    :cond_1d
    iget-object v7, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 872
    .line 873
    iget-object v8, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 874
    .line 875
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 876
    .line 877
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    iget-object v10, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 882
    .line 883
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 884
    .line 885
    sub-float/2addr v9, v10

    .line 886
    add-float/2addr v8, v9

    .line 887
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 888
    .line 889
    iget-object v7, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 890
    .line 891
    iget-object v8, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 892
    .line 893
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 894
    .line 895
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    iget-object v10, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 900
    .line 901
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 902
    .line 903
    sub-float/2addr v9, v10

    .line 904
    add-float/2addr v8, v9

    .line 905
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 906
    .line 907
    iget-object v7, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 908
    .line 909
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 910
    .line 911
    iget-object v8, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 912
    .line 913
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 914
    .line 915
    invoke-virtual {p0, v1}, Llnq;->k(Z)V

    .line 916
    .line 917
    .line 918
    iget-object v9, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 919
    .line 920
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 921
    .line 922
    cmpl-float v7, v7, v9

    .line 923
    .line 924
    if-eqz v7, :cond_1e

    .line 925
    .line 926
    move v7, v1

    .line 927
    goto :goto_6

    .line 928
    :cond_1e
    move v7, v3

    .line 929
    :goto_6
    iget-object v9, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 930
    .line 931
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 932
    .line 933
    cmpl-float v9, v8, v9

    .line 934
    .line 935
    if-eqz v9, :cond_1f

    .line 936
    .line 937
    move v9, v1

    .line 938
    goto :goto_7

    .line 939
    :cond_1f
    move v9, v3

    .line 940
    :goto_7
    if-eqz v7, :cond_20

    .line 941
    .line 942
    cmpl-float v10, v4, v5

    .line 943
    .line 944
    if-lez v10, :cond_20

    .line 945
    .line 946
    iget-boolean v10, p0, Llnq;->ag:Z

    .line 947
    .line 948
    if-nez v10, :cond_20

    .line 949
    .line 950
    move v10, v1

    .line 951
    goto :goto_8

    .line 952
    :cond_20
    move v10, v3

    .line 953
    :goto_8
    if-eqz v9, :cond_21

    .line 954
    .line 955
    cmpl-float v4, v5, v4

    .line 956
    .line 957
    if-lez v4, :cond_21

    .line 958
    .line 959
    iget-boolean v4, p0, Llnq;->ag:Z

    .line 960
    .line 961
    if-nez v4, :cond_21

    .line 962
    .line 963
    move v4, v1

    .line 964
    goto :goto_9

    .line 965
    :cond_21
    move v4, v3

    .line 966
    :goto_9
    iget-object v11, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 967
    .line 968
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 969
    .line 970
    cmpl-float v8, v8, v11

    .line 971
    .line 972
    if-nez v8, :cond_22

    .line 973
    .line 974
    const/high16 v8, 0x40400000    # 3.0f

    .line 975
    .line 976
    mul-float/2addr v8, v6

    .line 977
    cmpl-float v8, v5, v8

    .line 978
    .line 979
    if-lez v8, :cond_22

    .line 980
    .line 981
    move v8, v1

    .line 982
    goto :goto_a

    .line 983
    :cond_22
    move v8, v3

    .line 984
    :goto_a
    if-nez v10, :cond_24

    .line 985
    .line 986
    if-nez v4, :cond_24

    .line 987
    .line 988
    if-eqz v7, :cond_23

    .line 989
    .line 990
    if-eqz v9, :cond_23

    .line 991
    .line 992
    if-nez v8, :cond_23

    .line 993
    .line 994
    iget-boolean v4, p0, Llnq;->ag:Z

    .line 995
    .line 996
    if-eqz v4, :cond_24

    .line 997
    .line 998
    :cond_23
    iput-boolean v1, p0, Llnq;->ag:Z

    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_24
    if-gtz v0, :cond_25

    .line 1002
    .line 1003
    cmpl-float v0, v5, v6

    .line 1004
    .line 1005
    if-lez v0, :cond_26

    .line 1006
    .line 1007
    :cond_25
    iput v3, p0, Llnq;->w:I

    .line 1008
    .line 1009
    iget-object v0, p0, Llnq;->ao:Landroid/os/Handler;

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {p0, v3}, Llnq;->H(Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_26
    :goto_b
    iget-boolean v0, p0, Llnq;->l:Z

    .line 1018
    .line 1019
    if-nez v0, :cond_27

    .line 1020
    .line 1021
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 1022
    .line 1023
    iget-object v4, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 1024
    .line 1025
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1026
    .line 1027
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 1028
    .line 1029
    iget-object v0, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 1030
    .line 1031
    iget-object v4, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 1032
    .line 1033
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 1034
    .line 1035
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 1036
    .line 1037
    invoke-direct {p0, v3}, Llnq;->H(Z)V

    .line 1038
    .line 1039
    .line 1040
    :cond_27
    iget-boolean v0, p0, Llnq;->U:Z

    .line 1041
    .line 1042
    invoke-direct {p0, v0}, Llnq;->G(Z)V

    .line 1043
    .line 1044
    .line 1045
    :goto_c
    iget-object v0, p0, Llnq;->ao:Landroid/os/Handler;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0}, Llnq;->invalidate()V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_10

    .line 1054
    .line 1055
    :cond_28
    iget-object v0, p0, Llnq;->ao:Landroid/os/Handler;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-boolean v0, p0, Llnq;->v:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_29

    .line 1063
    .line 1064
    iput-boolean v3, p0, Llnq;->v:Z

    .line 1065
    .line 1066
    iget-boolean v0, p0, Llnq;->B:Z

    .line 1067
    .line 1068
    if-nez v0, :cond_29

    .line 1069
    .line 1070
    iget-object v0, p0, Llnq;->D:Landroid/graphics/PointF;

    .line 1071
    .line 1072
    iget-object v4, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 1073
    .line 1074
    invoke-virtual {p0, v0, v4}, Llnq;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_29
    iget v0, p0, Llnq;->w:I

    .line 1078
    .line 1079
    if-lez v0, :cond_2f

    .line 1080
    .line 1081
    iget-boolean v0, p0, Llnq;->u:Z

    .line 1082
    .line 1083
    if-nez v0, :cond_2a

    .line 1084
    .line 1085
    iget-boolean v0, p0, Llnq;->ag:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_2f

    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_2a
    if-ne v5, v8, :cond_2c

    .line 1091
    .line 1092
    iput-boolean v1, p0, Llnq;->ag:Z

    .line 1093
    .line 1094
    iget-object v0, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 1095
    .line 1096
    iget-object v4, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 1097
    .line 1098
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1099
    .line 1100
    iget-object v5, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 1101
    .line 1102
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1103
    .line 1104
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-ne v0, v1, :cond_2b

    .line 1112
    .line 1113
    iget-object v0, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 1114
    .line 1115
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_d

    .line 1127
    :cond_2b
    iget-object v0, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 1128
    .line 1129
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1138
    .line 1139
    .line 1140
    :goto_d
    move v5, v8

    .line 1141
    :cond_2c
    :goto_e
    const/4 v0, 0x3

    .line 1142
    if-ge v5, v0, :cond_2d

    .line 1143
    .line 1144
    iput-boolean v3, p0, Llnq;->u:Z

    .line 1145
    .line 1146
    :cond_2d
    if-ge v5, v8, :cond_2e

    .line 1147
    .line 1148
    iput-boolean v3, p0, Llnq;->ag:Z

    .line 1149
    .line 1150
    iput v3, p0, Llnq;->w:I

    .line 1151
    .line 1152
    :cond_2e
    invoke-direct {p0, v1}, Llnq;->G(Z)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_10

    .line 1156
    .line 1157
    :cond_2f
    if-ne v5, v1, :cond_33

    .line 1158
    .line 1159
    iput-boolean v3, p0, Llnq;->u:Z

    .line 1160
    .line 1161
    iput-boolean v3, p0, Llnq;->ag:Z

    .line 1162
    .line 1163
    iput v3, p0, Llnq;->w:I

    .line 1164
    .line 1165
    goto/16 :goto_10

    .line 1166
    .line 1167
    :cond_30
    iput-object v0, p0, Llnq;->F:Llni;

    .line 1168
    .line 1169
    invoke-direct {p0, v1}, Llnq;->H(Z)V

    .line 1170
    .line 1171
    .line 1172
    iget v0, p0, Llnq;->w:I

    .line 1173
    .line 1174
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    iput v0, p0, Llnq;->w:I

    .line 1179
    .line 1180
    if-lt v5, v8, :cond_32

    .line 1181
    .line 1182
    iget-boolean v0, p0, Llnq;->m:Z

    .line 1183
    .line 1184
    if-eqz v0, :cond_31

    .line 1185
    .line 1186
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    invoke-static {v0, v4, v5, v6}, Llnq;->L(FFFF)F

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    iget v4, p0, Llnq;->o:F

    .line 1207
    .line 1208
    iput v4, p0, Llnq;->p:F

    .line 1209
    .line 1210
    iput v0, p0, Llnq;->ak:F

    .line 1211
    .line 1212
    iget-object v0, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 1213
    .line 1214
    iget-object v4, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 1215
    .line 1216
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1217
    .line 1218
    iget-object v5, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 1219
    .line 1220
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1221
    .line 1222
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 1226
    .line 1227
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    add-float/2addr v4, v5

    .line 1236
    div-float/2addr v4, v7

    .line 1237
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    add-float/2addr v5, v6

    .line 1246
    div-float/2addr v5, v7

    .line 1247
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_f

    .line 1251
    :cond_31
    iput v3, p0, Llnq;->w:I

    .line 1252
    .line 1253
    :goto_f
    iget-object v0, p0, Llnq;->ao:Landroid/os/Handler;

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_10

    .line 1259
    :cond_32
    iget-boolean v0, p0, Llnq;->v:Z

    .line 1260
    .line 1261
    if-nez v0, :cond_33

    .line 1262
    .line 1263
    iget-object v0, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 1264
    .line 1265
    iget-object v4, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 1266
    .line 1267
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1268
    .line 1269
    iget-object v5, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 1270
    .line 1271
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1272
    .line 1273
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 1277
    .line 1278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, p0, Llnq;->ao:Landroid/os/Handler;

    .line 1290
    .line 1291
    const-wide/16 v4, 0x258

    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1294
    .line 1295
    .line 1296
    :cond_33
    :goto_10
    move v0, v1

    .line 1297
    :goto_11
    iget-object v4, p0, Llnq;->ab:Landroid/graphics/PointF;

    .line 1298
    .line 1299
    invoke-direct {p0, v2, v4}, Llnq;->O(FLandroid/graphics/PointF;)V

    .line 1300
    .line 1301
    .line 1302
    if-nez v0, :cond_35

    .line 1303
    .line 1304
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result p1

    .line 1308
    if-eqz p1, :cond_34

    .line 1309
    .line 1310
    goto :goto_12

    .line 1311
    :cond_34
    return v3

    .line 1312
    :cond_35
    :goto_12
    return v1
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llnq;->o:F

    .line 3
    .line 4
    iput v0, p0, Llnq;->p:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Llnq;->q:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object v1, p0, Llnq;->r:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object v1, p0, Llnq;->ab:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Llnq;->ac:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object v1, p0, Llnq;->ad:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput-object v1, p0, Llnq;->ae:Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Llnq;->u:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Llnq;->ag:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Llnq;->v:Z

    .line 29
    .line 30
    iput v2, p0, Llnq;->w:I

    .line 31
    .line 32
    iput v2, p0, Llnq;->R:I

    .line 33
    .line 34
    iput-object v1, p0, Llnq;->z:Landroid/graphics/PointF;

    .line 35
    .line 36
    iput v0, p0, Llnq;->ak:F

    .line 37
    .line 38
    iput v0, p0, Llnq;->A:F

    .line 39
    .line 40
    iput-boolean v2, p0, Llnq;->B:Z

    .line 41
    .line 42
    iput-object v1, p0, Llnq;->D:Landroid/graphics/PointF;

    .line 43
    .line 44
    iput-object v1, p0, Llnq;->C:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-object v1, p0, Llnq;->E:Landroid/graphics/PointF;

    .line 47
    .line 48
    iput-object v1, p0, Llnq;->F:Llni;

    .line 49
    .line 50
    iput-object v1, p0, Llnq;->ap:Llnm;

    .line 51
    .line 52
    iput-object v1, p0, Llnq;->aq:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iput-object v1, p0, Llnq;->ar:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iput-object v1, p0, Llnq;->Q:Landroid/net/Uri;

    .line 59
    .line 60
    iget-boolean p1, p0, Llnq;->an:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Llnq;->y:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/os/AsyncTask;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Llnq;->y:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Llnq;->aj:Llnr;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Llnq;->k:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v3, Llfj;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v3, p1, v4}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Llnq;->aj:Llnr;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Llnq;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object p1, p0, Llnq;->aj:Llnr;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Llnr;->c()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Llnq;->aj:Llnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Llnq;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-object p1, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-boolean v0, p0, Llnq;->P:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput v2, p0, Llnq;->s:I

    .line 149
    .line 150
    iput v2, p0, Llnq;->t:I

    .line 151
    .line 152
    iput v2, p0, Llnq;->af:I

    .line 153
    .line 154
    iput-boolean v2, p0, Llnq;->G:Z

    .line 155
    .line 156
    iput-boolean v2, p0, Llnq;->am:Z

    .line 157
    .line 158
    iput-object v1, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iput-boolean v2, p0, Llnq;->P:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    iget-object v0, p0, Llnq;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_2
    iget-object p1, p0, Llnq;->S:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Llnn;

    .line 219
    .line 220
    iput-boolean v2, v3, Llnn;->e:Z

    .line 221
    .line 222
    iget-object v4, v3, Llnn;->c:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v3, Llnn;->c:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iput-object v1, p0, Llnq;->S:Ljava/util/Map;

    .line 233
    .line 234
    :cond_9
    invoke-virtual {p0}, Llnq;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Llnq;->q(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Llng;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llng;-><init>(Llnq;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llnq;->ah:Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v1, Llnh;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Llnh;-><init>(Llnq;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llnq;->ai:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
.end method

.method public final r(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llnq;->F:Llni;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llnq;->ac:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p2, p0, Llnq;->ad:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p2, p0, Llnq;->ae:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p0}, Llnq;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llnq;->Q:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llnq;->O:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnq;->H:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Llne;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llnq;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Llne;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Llne;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object v0, p0, Llnq;->Q:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Llne;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llnq;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Llne;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "android.resource://"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Llnq;->Q:Landroid/net/Uri;

    .line 56
    .line 57
    :cond_0
    iget-boolean p1, p1, Llne;->d:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Llnk;

    .line 62
    .line 63
    invoke-virtual {p0}, Llnq;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Llnq;->aw:Lkuf;

    .line 68
    .line 69
    iget-object v4, p0, Llnq;->Q:Landroid/net/Uri;

    .line 70
    .line 71
    iget-boolean v5, p0, Llnq;->an:Z

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    move-object v1, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Llnk;-><init>(Llnq;Landroid/content/Context;Lkuf;Landroid/net/Uri;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Llnq;->an:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Llnq;->y:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct {p0, p1}, Llnq;->D(Landroid/os/AsyncTask;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Llnp;

    .line 92
    .line 93
    invoke-virtual {p0}, Llnq;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Llnq;->ax:Lkuf;

    .line 98
    .line 99
    iget-object v5, p0, Llnq;->Q:Landroid/net/Uri;

    .line 100
    .line 101
    iget-boolean v6, p0, Llnq;->an:Z

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v1 .. v6}, Llnp;-><init>(Llnq;Landroid/content/Context;Lkuf;Landroid/net/Uri;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Llnq;->an:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Llnq;->y:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0, p1}, Llnq;->D(Landroid/os/AsyncTask;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-boolean p1, p1, Llne;->e:Z

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, v1, v1, p1}, Llnq;->m(Landroid/graphics/Bitmap;IIZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
