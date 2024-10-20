.class final Lagmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagly;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GAudioExtractor"

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

.method public final b(Landroid/graphics/Bitmap;)Laglx;
    .locals 2

    .line 1
    new-instance p1, Lagmc;

    .line 2
    .line 3
    iget-object v0, p0, Lagmd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lagmd;->b:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lagmc;-><init>(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
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
    const-class v0, Lagmc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkhk;)Z
    .locals 4

    .line 1
    const-string v0, "Mime"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/audio/"

    .line 5
    .line 6
    const-string v3, "GAudio"

    .line 7
    .line 8
    invoke-static {p1, v2, v3}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "Data"

    .line 13
    .line 14
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lagqi;->e([Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lagqi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lagmd;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lagqi;->f()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lagmd;->b:[B
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    return v1
.end method
