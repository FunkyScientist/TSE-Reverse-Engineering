.class final Lafwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1993;


# instance fields
.field private final a:Lbbfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RelightingXmpWriter"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lafwk;->a:Lbbfl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lafwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laglx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Laglx;Lkhk;Lkhk;)Z
    .locals 3

    .line 1
    check-cast p1, Lafwa;

    .line 2
    .line 3
    iget p2, p1, Lafwa;->a:F

    .line 4
    .line 5
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 6
    .line 7
    const-string v1, "GCamera"

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/impl/RelightingDecoder;->nEncodeRenderingStrength(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "PortraitRelightingRenderingOptions"

    .line 22
    .line 23
    invoke-virtual {p3, v1, p2}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lafwa;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/impl/RelightingDecoder;->nEncodeLightCenter(FF)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "PortraitRelightingLightPos"

    .line 40
    .line 41
    invoke-virtual {p3, v1, p2}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lafwa;->c:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, L_1989;->x(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lafwk;->a:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "Unable to save relighting bitmap"

    .line 59
    .line 60
    const/16 v2, 0x1830

    .line 61
    .line 62
    invoke-static {p2, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string p1, "RelitInputImageData"

    .line 68
    .line 69
    invoke-virtual {p3, p1, v0}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method
