.class public final Lahmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_2126;

    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object v0

    iput-object v0, p0, Lahmv;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Laiax;

    invoke-direct {v0, p1}, Laiax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahmv;->b:Ljava/lang/Object;

    return-void
.end method

.method private final g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lahmv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2126;

    .line 10
    .line 11
    sget-object v1, Lahyj;->c:Lahyj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_2126;->b(Lahyj;)Laiet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lahyr;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lahyr;->c()Lbexm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Laiet;->b(Lbexm;)Lbezp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lbezp;->e:F

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {p2}, Lahyr;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lahyr;->d()Lbeyi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p2, p1}, Laiet;->c(Lbeyi;Lbeyh;)Lbezs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lbezs;->e:F

    .line 54
    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    iget-object v0, p0, Lahmv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2126;

    .line 10
    .line 11
    sget-object v1, Lahyj;->c:Lahyj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_2126;->b(Lahyj;)Laiet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laiet;->f:Laiew;

    .line 18
    .line 19
    invoke-virtual {p2}, Lahyr;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Laiew;->a:Laiev;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Laiew;->b:Laiev;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-float v3, v1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-float v4, v1

    .line 40
    iget-object v1, p0, Lahmv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, p2, p1}, Laiao;->d(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v8, v0, Laiev;->d:F

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    iget v7, v0, Laiev;->c:F

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, L_2071;->c(FFLandroid/graphics/RectF;ZFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    iget-object v0, p0, Lahmv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2126;

    .line 10
    .line 11
    sget-object v1, Lahyj;->c:Lahyj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_2126;->b(Lahyj;)Laiet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Laiet;->f:Laiew;

    .line 18
    .line 19
    invoke-virtual {p2}, Lahyr;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Laiew;->a:Laiev;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v1, Laiew;->b:Laiev;

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Laiet;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Laiet;->c:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 36
    .line 37
    :goto_1
    iget v2, v1, Laiev;->b:F

    .line 38
    .line 39
    iget v1, v1, Laiev;->a:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float v8, v1, v3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float v9, v2, v0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-float v4, v0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-float v5, v0

    .line 63
    iget-object v0, p0, Lahmv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Laiao;->d(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-static/range {v4 .. v9}, L_2071;->c(FFLandroid/graphics/RectF;ZFF)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final c(Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahyr;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Cover style is required."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lahmv;->e(Lahyr;Lbeyh;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lahmv;->e(Lahyr;Lbeyh;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2}, Lahmv;->g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 18
    .line 19
    iget-object p1, p1, Lbeyg;->d:Lbeyq;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbeyq;->b:Lbeyq;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lbeyq;->h:Lbexo;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbexo;->a:Lbexo;

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lahru;->b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, v1, p1, v0}, L_2071;->f(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Lahyr;Lbeyh;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahyr;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahmv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2126;

    .line 24
    .line 25
    sget-object v1, Lahyj;->c:Lahyj;

    .line 26
    .line 27
    invoke-interface {v0, v1}, L_2126;->b(Lahyj;)Laiet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lahyr;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lahyr;->c()Lbexm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Laiet;->b(Lbexm;)Lbezp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lbezp;->d:Lbezr;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lbezr;->a:Lbezr;

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lahru;->d(Lbezr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p1}, Lahyr;->d()Lbeyi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p2}, Laiet;->c(Lbeyi;Lbeyh;)Lbezs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lbezs;->d:Lbezr;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lbezr;->a:Lbezr;

    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lahru;->d(Lbezr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final f(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, p2}, Lahmv;->g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lahmv;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lahmv;->e(Lahyr;Lbeyh;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, v2, v3, p1}, L_2071;->g(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLandroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
