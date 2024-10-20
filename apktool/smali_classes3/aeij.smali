.class public final Laeij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeid;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HdrnetSuggestionEffect"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeij;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Laeij;->e:F

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, L_1077;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1077;

    .line 20
    .line 21
    new-instance v0, Lyer;

    .line 22
    .line 23
    new-instance v2, Laeii;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Laeii;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laeij;->b:Lyer;

    .line 33
    .line 34
    new-instance v0, Lyer;

    .line 35
    .line 36
    new-instance v2, Laeii;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Laeii;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laeij;->c:Lyer;

    .line 46
    .line 47
    const-class v0, L_1311;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_1311;

    .line 54
    .line 55
    const-class v0, L_778;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laeij;->d:Lyer;

    .line 62
    .line 63
    return-void
.end method

.method private final j(Laecg;)F
    .locals 4

    .line 1
    sget-object v0, Laeea;->a:Laeey;

    .line 2
    .line 3
    invoke-interface {p1}, Laecg;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Laefc;->e(Laeey;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v0, p1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmpl-double v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Laeij;->c:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr p1, v0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private static k(Laecg;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laecg;->w()Laeck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Laeck;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Laeij;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Laecd;F)V
    .locals 3

    .line 1
    iput p2, p0, Laeij;->e:F

    .line 2
    .line 3
    invoke-static {p1}, Laeij;->k(Laecg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laeem;->a:Laeey;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Laedf;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Laecd;->z()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Laeem;->a:Laeey;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Laedf;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laeij;->b:Lyer;

    .line 38
    .line 39
    sget-object v1, Laefo;->a:Laeey;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, p2

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Laeea;->a:Laeey;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Laeij;->j(Laecg;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-float/2addr v1, p2

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v2, v0, p2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Laecd;->z()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic c(Laecd;Laegv;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laeix;->n(Laecd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Laeij;->e:F

    .line 3
    .line 4
    invoke-static {p1}, Laeij;->k(Laecg;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Laeem;->a:Laeey;

    .line 11
    .line 12
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Laedf;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laecd;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p2, Laeem;->a:Laeey;

    .line 26
    .line 27
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Laedf;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Laefo;->a:Laeey;

    .line 38
    .line 39
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p2, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Laeea;->a:Laeey;

    .line 47
    .line 48
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p2, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Laecd;->z()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Laecd;)Z
    .locals 4

    .line 1
    iget v0, p0, Laeij;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, L_1989;->k(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p1}, Laeij;->k(Laecg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laeem;->a:Laeey;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Laeij;->e:F

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1989;->k(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    sget-object v0, Laeem;->a:Laeey;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Laeij;->e:F

    .line 50
    .line 51
    invoke-static {v0, v2}, L_1989;->k(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Laefo;->a:Laeey;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Laeij;->b:Lyer;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, p0, Laeij;->e:F

    .line 82
    .line 83
    mul-float/2addr v2, v3

    .line 84
    invoke-static {v0, v2}, L_1989;->k(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Laeea;->a:Laeey;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, p1}, Laeij;->j(Laecg;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v2, p0, Laeij;->e:F

    .line 107
    .line 108
    mul-float/2addr p1, v2

    .line 109
    invoke-static {v0, p1}, L_1989;->k(FF)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_2
    return v1
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
    iget-object p1, p0, Laeij;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_778;

    .line 8
    .line 9
    invoke-virtual {p1}, L_778;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Laeck;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic m(Laecd;Laegv;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Laedf;

    .line 3
    .line 4
    iget-object p2, p2, Laedf;->b:Laegs;

    .line 5
    .line 6
    invoke-interface {p2}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Laeij;->k(Laecg;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Laeem;->a:Laeey;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Laeem;->a:Laeey;

    .line 29
    .line 30
    invoke-interface {v0, p2, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laeij;->b:Lyer;

    .line 34
    .line 35
    sget-object v1, Laefo;->a:Laeey;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-interface {v1, p2, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Laeea;->a:Laeey;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Laeij;->j(Laecg;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p2, p1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p2
.end method

.method public final n(Laecd;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput v0, p0, Laeij;->e:F

    .line 8
    .line 9
    invoke-static {p1}, Laeij;->k(Laecg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laeem;->a:Laeey;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Laedf;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Laecd;->z()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Laeem;->a:Laeey;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Laedf;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laeij;->b:Lyer;

    .line 36
    .line 37
    sget-object v1, Laefo;->a:Laeey;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Laeea;->a:Laeey;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Laeij;->j(Laecg;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Laecd;->z()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
