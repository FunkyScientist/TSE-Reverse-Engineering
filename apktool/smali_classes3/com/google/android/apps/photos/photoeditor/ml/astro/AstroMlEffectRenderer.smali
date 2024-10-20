.class public final Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1946;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1246;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_1948;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->c:Lyer;

    .line 26
    .line 27
    const-class v0, L_778;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->d:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method private native applyAstroFilter(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_159;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(L_1846;Laedx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_778;

    .line 8
    .line 9
    invoke-virtual {v0}, L_778;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p2, Laedx;->D:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-class p2, L_159;

    .line 21
    .line 22
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_159;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float p2, p2, v0

    .line 46
    .line 47
    if-ltz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string v0, "Google"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p2, "Pixel"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(L_1846;ILadqk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->d:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_778;

    .line 12
    .line 13
    invoke-virtual {v0}, L_778;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-class v0, L_249;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_249;

    .line 26
    .line 27
    iget-object p1, p1, L_249;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1948;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, L_1948;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;I)Laglt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2, p1}, L_1989;->i(Landroid/content/Context;Laglt;)Lxjx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lktg;->u()Llga;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    invoke-virtual {p1}, Llga;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->applyAstroFilter(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    sget-object v0, Lafkt;->a:Lafkt;

    .line 66
    .line 67
    sget-object v1, Laeet;->a:Laeet;

    .line 68
    .line 69
    iget-object p3, p3, Ladqk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Lafkt;->a:Lafkt;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lawyp;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    move-object v1, p3

    .line 83
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    .line 84
    .line 85
    iput-object v0, v1, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->c:Lawyp;

    .line 86
    .line 87
    :goto_0
    move-object v0, p3

    .line 88
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 91
    .line 92
    move-object v1, p3

    .line 93
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->K(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-instance v0, Lawyp;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lawyp;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    .line 107
    .line 108
    iput-object v0, p3, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->c:Lawyp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->b:Lyer;

    .line 111
    .line 112
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_1246;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, L_6;->y(Llgq;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    :try_start_2
    new-instance p2, Lafku;

    .line 123
    .line 124
    const-string p3, "AstroMlEffectRenderer applyAstroFilter returned null."

    .line 125
    .line 126
    invoke-direct {p2, p3}, Lafku;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p2

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception p2

    .line 135
    :goto_1
    new-instance p3, Lafku;

    .line 136
    .line 137
    invoke-direct {p3, p2}, Lafku;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_2
    iget-object p3, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->b:Lyer;

    .line 142
    .line 143
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, L_1246;

    .line 148
    .line 149
    invoke-virtual {p3, p1}, L_6;->y(Llgq;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_2
    new-instance p1, Lafku;

    .line 154
    .line 155
    const-string p2, "AstroMlEffectRenderer runModel called with flag off."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lafku;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
