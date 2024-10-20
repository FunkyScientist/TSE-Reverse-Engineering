.class public final Lagob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagly;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IptcXmpDataExtractor"

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
.method public final synthetic a(Landroid/graphics/Bitmap;Lkyn;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic b(Landroid/graphics/Bitmap;)Laglx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagob;->f()Lagnz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lagnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkhk;)Z
    .locals 6

    .line 1
    const-string v0, "DigitalSourceType"

    .line 2
    .line 3
    const-string v1, "DateCreated"

    .line 4
    .line 5
    const-string v2, "Credit"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lagob;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, p0, Lagob;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, p0, Lagob;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    :try_start_0
    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    .line 18
    .line 19
    const-string v5, "photoshop"

    .line 20
    .line 21
    invoke-static {p1, v4, v5}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lagqi;->e([Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v4, v2}, Lagqi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lagob;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Lagqi;->e([Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v4, v1}, Lagqi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lagob;->c:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    const-string v1, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 58
    .line 59
    const-string v4, "Iptc4xmpExt"

    .line 60
    .line 61
    invoke-static {p1, v1, v4}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lagqi;->e([Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_2
    .catch Lkgx; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p1, v0}, Lagqi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lagob;->b:Ljava/lang/String;
    :try_end_3
    .catch Lkgx; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move v1, v3

    .line 85
    move v2, v1

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move v1, v3

    .line 88
    move v2, v1

    .line 89
    move v5, v2

    .line 90
    :catch_3
    :cond_2
    :goto_0
    if-nez v5, :cond_4

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return v3

    .line 98
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_5
    return v3
.end method

.method public final f()Lagnz;
    .locals 4

    .line 1
    new-instance v0, Lagnz;

    .line 2
    .line 3
    iget-object v1, p0, Lagob;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lagob;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lagob;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lagnz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
