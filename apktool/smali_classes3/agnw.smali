.class public final Lagnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglv;


# static fields
.field public static final a:Lbbfl;

.field public static final b:L_3138;


# instance fields
.field c:Lbfqk;

.field public d:Lagng;

.field public e:Ljava/util/Set;

.field public final f:Landroid/content/Context;

.field private final g:Lagma;

.field private final h:Lagma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InputStreamDataExtr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagnw;->a:Lbbfl;

    .line 8
    .line 9
    const-class v0, Lagmo;

    .line 10
    .line 11
    const-class v1, Lagnq;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lagnw;->b:L_3138;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagnu;

    .line 5
    .line 6
    invoke-direct {v0}, Lagnu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagnw;->g:Lagma;

    .line 10
    .line 11
    new-instance v0, Lagnv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lagnv;-><init>(Lagnw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagnw;->h:Lagma;

    .line 17
    .line 18
    iput-object p1, p0, Lagnw;->f:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private static c(Ljava/io/InputStream;I)Ljava/io/ByteArrayInputStream;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbbjy;->b(Ljava/io/InputStream;[B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lagmb;Laddy;I)F
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1, p4}, Lagnw;->c(Ljava/io/InputStream;I)Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0xa00000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lagnw;->g:Lagma;

    .line 38
    .line 39
    const-class v3, Lagnq;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p2, v2, p1, v3, v4}, Lagmb;->a(Lagma;Ljava/io/InputStream;Ljava/lang/Class;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lagnw;->e:Ljava/util/Set;

    .line 49
    .line 50
    const-class v2, Lagnq;

    .line 51
    .line 52
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-class p2, Lagnq;

    .line 59
    .line 60
    new-instance v2, Lagnq;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p1, v3}, Lagnq;-><init>(Landroid/graphics/Bitmap;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2, v2}, Laddy;->c(Ljava/lang/Class;Laglx;)V

    .line 67
    .line 68
    .line 69
    cmpl-float p2, v0, v1

    .line 70
    .line 71
    if-lez p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    cmpl-float p2, p2, v1

    .line 79
    .line 80
    if-lez p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    int-to-float p1, p1

    .line 87
    div-float/2addr p1, v0

    .line 88
    return p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    sget-object p2, Lagnw;->a:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "Could not get sharp image: %s bytes requested."

    .line 97
    .line 98
    const/16 v0, 0x186c

    .line 99
    .line 100
    invoke-static {p2, p3, p4, v0, p1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    return p1
.end method

.method public final b(Ljava/io/InputStream;Lagmb;ILasjf;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p3}, Lagnw;->c(Ljava/io/InputStream;I)Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lagnw;->h:Lagma;

    .line 7
    .line 8
    const-class v2, Lagmo;

    .line 9
    .line 10
    invoke-virtual {p2, v1, p1, v2, v0}, Lagmb;->a(Lagma;Ljava/io/InputStream;Ljava/lang/Class;Z)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lagnw;->e:Ljava/util/Set;

    .line 17
    .line 18
    const-class v1, Lagmo;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lagmu;->a:Lagmu;

    .line 27
    .line 28
    iget-object p2, p0, Lagnw;->d:Lagng;

    .line 29
    .line 30
    iget-object p2, p2, Lagng;->b:Lagnd;

    .line 31
    .line 32
    iget-object p2, p2, Lagnd;->c:Lagmu;

    .line 33
    .line 34
    invoke-virtual {p2}, Lagmu;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-eq p2, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p4, p1}, Lasjf;->d(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p4, p1}, Lasjf;->c(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object p2, Lagnw;->a:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p4, "Could not get depth map: %s bytes requested."

    .line 60
    .line 61
    const/16 v1, 0x1870

    .line 62
    .line 63
    invoke-static {p2, p4, p3, v1, p1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v0
.end method
