.class public final Lagmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DepthUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagmn;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Laccw;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/photoeditor/glide/BitmapTransforms;->nConvertAlphaToRgba(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lagmn;->b:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Failed to reconfigure ALPHA_8 bitmap"

    .line 56
    .line 57
    const/16 v2, 0x1856

    .line 58
    .line 59
    invoke-static {p0, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;Lkyn;Lbfqk;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lkyn;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Laccw;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/photoeditor/glide/BitmapTransforms;->nCopyRedComponentOnly(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    iget p0, p2, Lbfqk;->e:I

    .line 40
    .line 41
    invoke-static {p0}, Lb;->az(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    if-ne p0, v2, :cond_2

    .line 50
    .line 51
    iget p0, p2, Lbfqk;->c:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    cmpl-float p0, p0, v2

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    iget p0, p2, Lbfqk;->d:F

    .line 59
    .line 60
    const/high16 v2, 0x437f0000    # 255.0f

    .line 61
    .line 62
    cmpl-float p0, p0, v2

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    invoke-static {v1}, Laccw;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lcom/google/android/apps/photos/photoeditor/glide/BitmapTransforms;->nNormalizeDepthMap(Landroid/graphics/Bitmap;[B)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    return-object v0

    .line 85
    :cond_4
    invoke-interface {p1, v0}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public static c(FFILbfil;Z)Z
    .locals 2

    .line 1
    cmpg-float v0, p1, p0

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/high16 p4, 0x40a00000    # 5.0f

    .line 19
    .line 20
    mul-float/2addr p4, p0

    .line 21
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    iget-object p4, p3, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p4, p3, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast p4, Lbfqk;

    .line 39
    .line 40
    sget-object v0, Lbfqk;->a:Lbfqk;

    .line 41
    .line 42
    iget v0, p4, Lbfqk;->b:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    or-int/2addr v0, v1

    .line 46
    iput v0, p4, Lbfqk;->b:I

    .line 47
    .line 48
    iput p0, p4, Lbfqk;->c:F

    .line 49
    .line 50
    iget-object p0, p3, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p3, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    move-object p4, p0

    .line 64
    check-cast p4, Lbfqk;

    .line 65
    .line 66
    iget v0, p4, Lbfqk;->b:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    iput v0, p4, Lbfqk;->b:I

    .line 71
    .line 72
    iput p1, p4, Lbfqk;->d:F

    .line 73
    .line 74
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p0, p3, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast p0, Lbfqk;

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    iput p2, p0, Lbfqk;->e:I

    .line 90
    .line 91
    iget p1, p0, Lbfqk;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    iput p1, p0, Lbfqk;->b:I

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0
.end method
