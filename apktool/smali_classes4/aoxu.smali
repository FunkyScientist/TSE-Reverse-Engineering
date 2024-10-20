.class public final Laoxu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportStillScoreCalc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbfmb;)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Laoxu;->c(Lbfmb;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lbfmb;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lbfmb;->c:Lbfjb;

    .line 5
    .line 6
    invoke-interface {v1}, Lbfjb;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lbfmb;->d:F

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1}, Laoxu;->d(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-static {p0}, Laoxu;->c(Lbfmb;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpl-float v2, p0, v1

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method private static c(Lbfmb;)F
    .locals 3

    .line 1
    iget-object p0, p0, Lbfmb;->c:Lbfjb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbfma;

    .line 19
    .line 20
    iget v1, v1, Lbfma;->d:F

    .line 21
    .line 22
    invoke-static {v1}, Laoxu;->d(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    cmpl-float v2, v1, v0

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method private static d(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
