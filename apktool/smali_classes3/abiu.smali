.class public final Labiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1655;


# instance fields
.field private final a:Lyer;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MvThumbSizeProvider"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labiu;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, L_1664;

    .line 12
    .line 13
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Labiu;->a:Lyer;

    .line 18
    .line 19
    return-void
.end method

.method static c(Landroid/util/Size;I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x4

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    int-to-long p0, p1

    .line 16
    mul-long/2addr v0, p0

    .line 17
    return-wide v0
.end method

.method public static d(ILandroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v0, p0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr v1, p1

    .line 36
    mul-float/2addr v1, v0

    .line 37
    new-instance p1, Landroid/util/Size;

    .line 38
    .line 39
    float-to-int v0, v1

    .line 40
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int p1, v1

    .line 57
    new-instance v0, Landroid/util/Size;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    new-instance p0, Landroid/util/Size;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method private static e(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    sget-object v0, Layra;->e:Layra;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v1, p0

    .line 16
    sget-object p0, Layra;->c:Layra;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p0}, Layra;->a(JLayra;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Labiu;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1664;

    .line 8
    .line 9
    const/16 v0, 0x1f0

    .line 10
    .line 11
    invoke-static {v0, p1}, Labiu;->d(ILandroid/util/Size;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Labiu;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Labiu;->e(Landroid/content/Context;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-float v1, v1

    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    invoke-static {v0, v2}, Labiu;->c(Landroid/util/Size;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-float v2, v2

    .line 29
    const v3, 0x3e19999a    # 0.15f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v3

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/16 v0, 0x100

    .line 39
    .line 40
    invoke-static {v0, p1}, Labiu;->d(ILandroid/util/Size;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Landroid/util/Size;IZ)Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Labiu;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1664;

    .line 8
    .line 9
    iget-object v0, p0, Labiu;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Labiu;->e(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    const v1, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/16 p3, 0x1f0

    .line 23
    .line 24
    invoke-static {p3, p1}, Labiu;->d(ILandroid/util/Size;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p2}, Labiu;->c(Landroid/util/Size;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-float v1, v1

    .line 33
    cmpl-float v1, v0, v1

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p3

    .line 39
    :cond_1
    :goto_0
    const/16 p3, 0x100

    .line 40
    .line 41
    invoke-static {p3, p1}, Labiu;->d(ILandroid/util/Size;)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3, p2}, Labiu;->c(Landroid/util/Size;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-float p2, v1

    .line 50
    cmpl-float p2, v0, p2

    .line 51
    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_2
    const/16 p2, 0x80

    .line 56
    .line 57
    invoke-static {p2, p1}, Labiu;->d(ILandroid/util/Size;)Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
