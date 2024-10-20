.class public final Lafwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagly;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lafwa;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RelightingExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwj;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Bitmap;Lkyn;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Laglx;
    .locals 3

    .line 1
    iget-object v0, p0, Lafwj;->b:Lafwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafwa;

    .line 7
    .line 8
    iget v2, v0, Lafwa;->a:F

    .line 9
    .line 10
    iget-object v0, v0, Lafwa;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, Lafwa;-><init>(FLandroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lafwj;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lafwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkhk;)Z
    .locals 6

    .line 1
    const-string v0, "RelitInputImageData"

    .line 2
    .line 3
    const-string v1, "PortraitRelightingLightPos"

    .line 4
    .line 5
    const-string v2, "PortraitRelightingRenderingOptions"

    .line 6
    .line 7
    iget-object v3, p0, Lafwj;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-class v4, L_1956;

    .line 10
    .line 11
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, L_1956;

    .line 16
    .line 17
    invoke-virtual {v3}, L_1956;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    :try_start_0
    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    .line 26
    .line 27
    const-string v5, "GCamera"

    .line 28
    .line 29
    invoke-static {p1, v3, v5}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Lagqi;->e([Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    invoke-virtual {p1, v2}, Lagqi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v1}, Lagqi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0}, Lagqi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lafwj;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Laccw;->a(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/impl/RelightingDecoder;->nDecodeStrengthFromRenderingOptions(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, v0, v2

    .line 68
    .line 69
    if-gez v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, Laccw;->a(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/impl/RelightingDecoder;->nDecodeLightCenter(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v2, Lafwa;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, p1}, Lafwa;-><init>(FLandroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lafwj;->b:Lafwa;
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :catch_0
    :goto_0
    return v4
.end method
