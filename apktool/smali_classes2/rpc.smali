.class public final Lrpc;
.super Laypt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnDragListener;
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypf;
.implements Ladjy;


# static fields
.field public static final synthetic h:I

.field private static final i:[F


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Z

.field public g:Z

.field private final j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ladjz;

.field private r:Landroid/view/GestureDetector;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

.field private w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PreviewInteractionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrpc;->i:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x3c790000    # -270.0f
        -0x3ccc0000    # -180.0f
        -0x3d4c0000    # -90.0f
        0x0
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x43870000    # 270.0f
    .end array-data
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lrpc;->e:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrpc;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lrpc;->g:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lyer;

    .line 17
    .line 18
    new-instance v0, Lqht;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lqht;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrpc;->j:Lyer;

    .line 29
    .line 30
    return-void
.end method

.method private final j(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpc;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrpx;

    .line 8
    .line 9
    iget-object v0, p0, Lrpc;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrni;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrni;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lrpc;->k(Ljava/lang/String;)Lrqa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, v0, p1, p3}, Lrpx;->a(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lrqa;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final k(Ljava/lang/String;)Lrqa;
    .locals 5

    .line 1
    iget-object v0, p0, Lrpc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iget-object v1, p0, Lrpc;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrni;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lrni;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lrqa;->a:Lrqa;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v2, v0

    .line 37
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v3, Lrqa;

    .line 51
    .line 52
    iget v4, v3, Lrqa;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lrqa;->b:I

    .line 57
    .line 58
    iput v2, v3, Lrqa;->c:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, v0

    .line 66
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast v0, Lrqa;

    .line 80
    .line 81
    iget v2, v0, Lrqa;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    iput v2, v0, Lrqa;->b:I

    .line 86
    .line 87
    iput p1, v0, Lrqa;->d:F

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lrqa;

    .line 94
    .line 95
    return-object p1
.end method

.method private final n(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lrpc;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lrni;

    .line 23
    .line 24
    iget-object v3, v3, Lrni;->P:L_807;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, L_807;->e(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lrpc;->b:Lyer;

    .line 44
    .line 45
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lrni;

    .line 50
    .line 51
    iget-object v6, v6, Lrni;->P:L_807;

    .line 52
    .line 53
    iget v7, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 54
    .line 55
    float-to-int v7, v7

    .line 56
    iget v8, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 57
    .line 58
    float-to-int v8, v8

    .line 59
    invoke-virtual {v6, v1, v2}, L_807;->f(II)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, L_807;->f(II)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    iget-object v9, v6, L_807;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v6, v6, L_807;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v9, v6, :cond_0

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v4

    .line 93
    :cond_1
    return-object v3

    .line 94
    :cond_2
    return-object v4
.end method

.method private final o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    new-instance v1, Lklo;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lklo;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkiv;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    new-instance v2, Lroy;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p2, v3}, Lroy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lklo;Ljava/lang/Object;Lkpi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final p(Ladjz;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ladjz;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ladjz;->c()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lrpc;->u:Z

    .line 28
    .line 29
    iget-object v0, p0, Lrpc;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 32
    .line 33
    invoke-virtual {p1}, Ladjz;->c()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lrpc;->j:Lyer;

    .line 38
    .line 39
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lrpx;

    .line 44
    .line 45
    iget-object v5, p0, Lrpc;->b:Lyer;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lrni;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lrni;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0, v0}, Lrpc;->k(Ljava/lang/String;)Lrqa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v5, v0, v4}, Lrpx;->b(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lrqa;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    :cond_1
    iget p1, p1, Ladjz;->e:F

    .line 67
    .line 68
    cmpl-float v0, p1, v2

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iput-boolean v3, p0, Lrpc;->t:Z

    .line 73
    .line 74
    iget-object v0, p0, Lrpc;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 80
    .line 81
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lrpc;->j(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Ladjz;->a()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpl-float v0, v0, v2

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ladjz;->b()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    iput-boolean v3, p0, Lrpc;->s:Z

    .line 103
    .line 104
    iget-object v0, p0, Lrpc;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 107
    .line 108
    invoke-virtual {p1}, Ladjz;->a()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, Lrpc;->e:F

    .line 113
    .line 114
    div-float/2addr v2, v4

    .line 115
    invoke-virtual {p1}, Ladjz;->b()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    div-float/2addr p1, v4

    .line 120
    iget-object v4, p0, Lrpc;->j:Lyer;

    .line 121
    .line 122
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lrpx;

    .line 127
    .line 128
    iget-object v4, p0, Lrpc;->b:Lyer;

    .line 129
    .line 130
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lrni;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lrni;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {p0, v0}, Lrpc;->k(Ljava/lang/String;)Lrqa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v4, v0, v2, p1}, Lrpx;->c(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lrqa;FF)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iput-object v1, p0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 151
    .line 152
    iget-object p1, p0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lkiq;

    .line 159
    .line 160
    iget-object v0, p0, Lrpc;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, L_850;->bv(Lkiq;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_6
    const/4 p1, 0x0

    .line 167
    return p1
.end method

.method private static q(F)Z
    .locals 1

    .line 1
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static r(F)Z
    .locals 4

    .line 1
    sget-object v0, Lrpc;->i:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x7

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    cmpl-float v3, v3, p0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lrmy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrmy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "**"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lrpc;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrni;

    .line 20
    .line 21
    iget-object p1, p1, Lrni;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    new-instance v2, Lklo;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lklo;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkiv;->K:Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    new-instance v3, Lroy;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p0, v4}, Lroy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lklo;Ljava/lang/Object;Lkpi;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lrpc;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    new-instance v1, Lklo;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lklo;-><init>([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkiv;->K:Landroid/graphics/ColorFilter;

    .line 65
    .line 66
    new-instance v2, Lroz;

    .line 67
    .line 68
    invoke-direct {v2}, Lroz;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lklo;Ljava/lang/Object;Lkpi;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b0e11

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p1, p0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    new-instance p2, Ljde;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p2, p0, v0}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrpc;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0401bf

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lrpc;->o:I

    .line 45
    .line 46
    const/16 p2, 0x4d

    .line 47
    .line 48
    invoke-static {p1, p2}, Lgof;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lrpc;->p:I

    .line 53
    .line 54
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrpc;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrni;

    .line 8
    .line 9
    iget-object v0, v0, Lrni;->M:L_3166;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrmy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrmy;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lrpc;->b:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrni;

    .line 35
    .line 36
    iget-object v0, v0, Lrni;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lrpc;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lrpc;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v1
.end method

.method public final f(Ladjz;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrpc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lrpc;->p(Ladjz;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(Ladjz;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrpc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lrpc;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lrpc;->p(Ladjz;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrpc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lrpc;->k:Lyer;

    .line 11
    .line 12
    const-class p3, Lrni;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lrpc;->b:Lyer;

    .line 19
    .line 20
    const-class p3, L_378;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lrpc;->l:Lyer;

    .line 27
    .line 28
    new-instance p2, Ladjz;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Ladjz;-><init>(Landroid/content/Context;Ladjy;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lrpc;->q:Ladjz;

    .line 34
    .line 35
    new-instance p2, Landroid/view/GestureDetector;

    .line 36
    .line 37
    new-instance p3, Lrpb;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lrpb;-><init>(Lrpc;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lrpc;->r:Landroid/view/GestureDetector;

    .line 46
    .line 47
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrpc;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrni;

    .line 11
    .line 12
    iget-object p1, p1, Lrni;->M:L_3166;

    .line 13
    .line 14
    new-instance v0, Lrnv;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrpc;->b:Lyer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrni;

    .line 31
    .line 32
    iget-object p1, p1, Lrni;->K:L_3166;

    .line 33
    .line 34
    new-instance v0, Lrnv;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Ladjz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lrpc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lrpc;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    invoke-static {v1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v0, Lrpc;->t:Z

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, v0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    invoke-static {v1, v3}, Lawiw;->e(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lrpc;->v:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, v0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, v0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v5, 0x43b40000    # 360.0f

    .line 57
    .line 58
    rem-float/2addr v4, v5

    .line 59
    iget-object v6, v0, Lrpc;->v:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    rem-float/2addr v6, v5

    .line 66
    sget-object v7, Lrpc;->i:[F

    .line 67
    .line 68
    array-length v8, v7

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_0
    const/4 v9, 0x7

    .line 71
    if-ge v8, v9, :cond_6

    .line 72
    .line 73
    aget v9, v7, v8

    .line 74
    .line 75
    invoke-static {v4}, Lrpc;->q(F)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "rotation %s is not normalized between (-360, 360)"

    .line 84
    .line 85
    invoke-static {v10, v12, v11}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lrpc;->r(F)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v13, Lrpc;->i:[F

    .line 97
    .line 98
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v15, "snapDegree %s is not a valid snap degree: %s"

    .line 103
    .line 104
    invoke-static {v10, v15, v11, v14}, Lbain;->ak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sub-float v10, v9, v4

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/high16 v14, 0x40a00000    # 5.0f

    .line 114
    .line 115
    cmpg-float v10, v10, v14

    .line 116
    .line 117
    if-gtz v10, :cond_5

    .line 118
    .line 119
    cmpg-float v10, v1, v3

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-gez v10, :cond_2

    .line 123
    .line 124
    move v10, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v10, 0x2

    .line 127
    :goto_1
    invoke-static {v6}, Lrpc;->q(F)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v5, v12, v14}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lrpc;->r(F)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v5, v15, v11, v12}, Lbain;->ak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    cmpg-float v5, v6, v9

    .line 150
    .line 151
    if-gez v5, :cond_3

    .line 152
    .line 153
    if-ne v10, v2, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v2, 0x2

    .line 157
    if-eq v10, v2, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_2
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    const/high16 v5, 0x43b40000    # 360.0f

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_4
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, v0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/high16 v3, 0x43b40000    # 360.0f

    .line 197
    .line 198
    rem-float/2addr v2, v3

    .line 199
    sub-float/2addr v1, v2

    .line 200
    iget-object v2, v0, Lrpc;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3, v1}, Lrpc;->j(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 209
    .line 210
    iget-object v1, v0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lkiq;

    .line 217
    .line 218
    iget-object v2, v0, Lrpc;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, v0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 221
    .line 222
    invoke-static {v1, v2, v3}, L_850;->bv(Lkiq;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-boolean v1, v0, Lrpc;->u:Z

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object v1, v0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 230
    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    invoke-static {v1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v1, v0, Lrpc;->b:Lyer;

    .line 237
    .line 238
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lrni;

    .line 243
    .line 244
    iget-object v2, v0, Lrpc;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, v0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lrni;->r(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    iput-object v1, v0, Lrpc;->v:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 253
    .line 254
    iput-object v1, v0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iput-boolean v2, v0, Lrpc;->s:Z

    .line 258
    .line 259
    iput-boolean v2, v0, Lrpc;->t:Z

    .line 260
    .line 261
    iput-boolean v2, v0, Lrpc;->u:Z

    .line 262
    .line 263
    iget-boolean v2, v0, Lrpc;->g:Z

    .line 264
    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    iput-object v1, v0, Lrpc;->d:Ljava/lang/String;

    .line 268
    .line 269
    :cond_9
    :goto_5
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lrpc;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrpc;->q:Ladjz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladjz;->g()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lrpc;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Lrpc;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lrpc;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, Lrpc;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lrpc;->n:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lrpc;->m:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lrpc;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lrpc;->g:Z

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lrpc;->n:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object p2, p0, Lrpc;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lrpc;->l:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_378;

    .line 75
    .line 76
    iget-object p2, p0, Lrpc;->k:Lyer;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lawuo;

    .line 83
    .line 84
    invoke-interface {p2}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sget-object v1, Lblwh;->dR:Lblwh;

    .line 89
    .line 90
    invoke-interface {p1, p2, v1}, L_378;->e(ILblwh;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lrpc;->b:Lyer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lrni;

    .line 100
    .line 101
    iget-object p2, p0, Lrpc;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lrpc;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p1, Lrni;->s:Z

    .line 112
    .line 113
    iget-object v2, p1, Lrni;->B:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v3, p1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbaug;

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p1, Lrni;->B:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v4, p1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbaug;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v4, p1, Lrni;->l:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 160
    .line 161
    iget-object v5, p1, Lrni;->l:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 168
    .line 169
    iget-object v6, p1, Lrni;->l:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v6, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lrni;->l:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lrni;->o(Lbatz;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lblwh;->dR:Lblwh;

    .line 187
    .line 188
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lrni;->n(Lj$/util/Optional;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196
    .line 197
    const/16 p2, 0x25

    .line 198
    .line 199
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    iget-object p1, p0, Lrpc;->b:Lyer;

    .line 204
    .line 205
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lrni;

    .line 210
    .line 211
    iget-object p1, p1, Lrni;->P:L_807;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    float-to-int v1, v1

    .line 218
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    float-to-int p2, p2

    .line 223
    invoke-virtual {p1, v1, p2}, L_807;->e(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p0, Lrpc;->n:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_4

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    iget-object p2, p0, Lrpc;->n:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p2, :cond_5

    .line 239
    .line 240
    iget-object v1, p0, Lrpc;->m:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_5

    .line 247
    .line 248
    iget-object p2, p0, Lrpc;->n:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p0, p2, v2}, Lrpc;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    if-eqz p1, :cond_6

    .line 254
    .line 255
    iget-object p2, p0, Lrpc;->m:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_6

    .line 262
    .line 263
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 264
    .line 265
    iget v1, p0, Lrpc;->p:I

    .line 266
    .line 267
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1, p2}, Lrpc;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    iput-object p1, p0, Lrpc;->n:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_7
    iget-object p1, p0, Lrpc;->d:Ljava/lang/String;

    .line 279
    .line 280
    iput-object p1, p0, Lrpc;->m:Ljava/lang/String;

    .line 281
    .line 282
    iput-object p1, p0, Lrpc;->n:Ljava/lang/String;

    .line 283
    .line 284
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 285
    .line 286
    iget v1, p0, Lrpc;->o:I

    .line 287
    .line 288
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 289
    .line 290
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, p1, p2}, Lrpc;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lrpc;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lrpc;->r:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrpc;->q:Ladjz;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ladjz;->f(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lrpc;->n(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lrpc;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lrpc;->q:Ladjz;

    .line 41
    .line 42
    invoke-virtual {p1}, Ladjz;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lrpc;->q:Ladjz;

    .line 49
    .line 50
    invoke-virtual {p1}, Ladjz;->d()V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p2, 0x18

    .line 56
    .line 57
    if-lt p1, p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelDragAndDrop()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lrpc;->d:Ljava/lang/String;

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    invoke-direct {p0, p2}, Lrpc;->n(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lrpc;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    iget-object p1, p0, Lrpc;->b:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lrni;

    .line 85
    .line 86
    iget-object p2, p0, Lrpc;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lrni;->f(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lrpc;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 96
    .line 97
    iput-object p1, p0, Lrpc;->v:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 98
    .line 99
    iput-boolean v0, p0, Lrpc;->g:Z

    .line 100
    .line 101
    return v1
.end method
