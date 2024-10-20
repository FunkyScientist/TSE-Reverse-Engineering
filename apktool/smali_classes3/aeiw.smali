.class public final Laeiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeix;


# direct methods
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
.method public final synthetic c(Laecd;Laegv;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laeix;->n(Laecd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lafdg;->q(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Laecd;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "should not by called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic f(Laecd;Laegv;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laeix;->e(Laecd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Laecd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Laedx;Laeck;L_1866;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic m(Laecd;Laegv;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 3

    .line 1
    check-cast p1, Laedf;

    .line 2
    .line 3
    iget-object p2, p1, Laedf;->b:Laegs;

    .line 4
    .line 5
    invoke-interface {p2}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Laefc;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Laeeb;->d:Laeey;

    .line 14
    .line 15
    invoke-static {p2}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v0, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Laeeb;->e:Laeey;

    .line 23
    .line 24
    invoke-static {p2}, Laedz;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v0, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Laeeb;->c:Laeey;

    .line 32
    .line 33
    invoke-static {p2}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v1, v0, p2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object p2, Laeem;->a:Laeey;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p2, v0, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 52
    .line 53
    invoke-interface {p1}, Laefc;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Laefm;->f:L_3138;

    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Laefq;->a:Laeey;

    .line 63
    .line 64
    sget-object p2, Laefp;->b:Laefp;

    .line 65
    .line 66
    invoke-interface {p1, v0, p2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final n(Laecd;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laeeb;->a:Lbbfl;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Laedf;

    .line 8
    .line 9
    iget-object v1, v0, Laedf;->b:Laegs;

    .line 10
    .line 11
    invoke-interface {v1}, Laefc;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Laedz;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-double v2, v2

    .line 24
    const-wide v4, 0x3fb657184db22790L    # 0.08726646324990228

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v2, v2, v4

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Laeeb;->e:Laeey;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Laeem;->a:Laeey;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laedf;->b:Laegs;

    .line 50
    .line 51
    invoke-interface {v1}, Laefc;->l()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Laefq;->a:Laeey;

    .line 55
    .line 56
    sget-object v2, Laefp;->b:Laefp;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Laecd;->z()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
