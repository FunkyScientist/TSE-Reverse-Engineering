.class public final Laokh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieModelExportTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laokh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1248;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1248;

    .line 13
    .line 14
    invoke-virtual {v0}, L_1248;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v3, L_1246;

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, L_1246;

    .line 30
    .line 31
    invoke-virtual {p0}, L_1246;->D()Lxjx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lxjx;->as()Lxjx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, L_8;->d:L_8;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lxjx;->az(L_8;)Lxjx;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 50
    .line 51
    mul-float/2addr v1, p1

    .line 52
    float-to-int p1, v1

    .line 53
    invoke-virtual {p0, p1, v0}, Lxjx;->aW(II)Lxjx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lktg;->u()Llga;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Llga;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    sget-object p1, Laokh;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Failed to load SkottieModel to bitmap for export"

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final b(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
