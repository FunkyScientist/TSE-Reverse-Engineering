.class public final Lzxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkgz;->a:Ljwi;

    .line 2
    .line 3
    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    .line 4
    .line 5
    const-string v2, "GDdepth"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public static a(Lkhk;)Z
    .locals 2

    .line 1
    const-string v0, "Near"

    .line 2
    .line 3
    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Far"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
