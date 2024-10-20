.class public final Lagnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagly;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbfqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GDepthExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lkyn;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnm;->b:Lbfqk;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lagmn;->b(Landroid/graphics/Bitmap;Lkyn;Lbfqk;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Laglx;
    .locals 2

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasjf;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lasjf;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lasjf;->c(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lagmo;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lagmo;-><init>(Lasjf;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lagnm;->a:Ljava/lang/String;

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
    const-class v0, Lagmo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkhk;)Z
    .locals 8

    .line 1
    const-string v0, "Data"

    .line 2
    .line 3
    const-string v1, "Format"

    .line 4
    .line 5
    const-string v2, "Far"

    .line 6
    .line 7
    const-string v3, "Near"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v5, "http://ns.google.com/photos/1.0/depthmap/"

    .line 11
    .line 12
    const-string v6, "GDepth"

    .line 13
    .line 14
    invoke-static {p1, v5, v6}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v5, "Mime"

    .line 19
    .line 20
    filled-new-array {v3, v2, v5, v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1, v5}, Lagqi;->e([Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Lagqi;->a(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p1, v2}, Lagqi;->a(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1, v1}, Lagqi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v7, "RangeInverse"

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v7, "RangeLinear"

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v4

    .line 64
    :goto_0
    sget-object v7, Lbfqk;->a:Lbfqk;

    .line 65
    .line 66
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    double-to-float v5, v5

    .line 71
    double-to-float v2, v2

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v5, v2, v1, v7, v3}, Lagmn;->c(FFILbfil;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbfqk;

    .line 85
    .line 86
    iput-object v1, p0, Lagnm;->b:Lbfqk;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lagqi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lagnm;->a:Ljava/lang/String;
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    return v3

    .line 95
    :catch_0
    return v4
.end method
