.class public final Laesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypi;
.implements Laeja;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lawyc;

.field public c:Laeog;

.field public d:Laeoi;

.field public e:Laecv;

.field private final f:Laefb;

.field private final g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private h:Laeef;

.field private i:L_1866;

.field private j:Laecd;

.field private k:Laelj;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BokehImageLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laesn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laect;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laesn;->f:Laefb;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laesn;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Laesn;->l:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final g(Laeey;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laesn;->j:Laecd;

    .line 2
    .line 3
    invoke-interface {v0}, Laecd;->w()Laeck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laeck;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Laesn;->j:Laecd;

    .line 18
    .line 19
    sget-object v1, Laeei;->h:Laeey;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Laesn;->j:Laecd;

    .line 34
    .line 35
    sget-object v1, Laeei;->h:Laeey;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 43
    .line 44
    .line 45
    sget-object v0, Laeei;->d:Laeey;

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Laeei;->c:Laeey;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Laeei;->a:Laeey;

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Laeei;->b:Laeey;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Laesn;->j:Laecd;

    .line 62
    .line 63
    invoke-interface {p1}, Laecd;->w()Laeck;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Laeck;->t()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Laesn;->d:Laeoi;

    .line 74
    .line 75
    invoke-interface {p1}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDepthAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Laesn;->j:Laecd;

    .line 84
    .line 85
    sget-object v1, Laeei;->a:Laeey;

    .line 86
    .line 87
    invoke-static {p1}, Laedz;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laesn;->j:Laecd;

    .line 95
    .line 96
    sget-object v1, Laeei;->d:Laeey;

    .line 97
    .line 98
    invoke-static {p1}, Laedz;->z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, v1, p1}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Laesn;->j:Laecd;

    .line 107
    .line 108
    sget-object v0, Laeei;->a:Laeey;

    .line 109
    .line 110
    const/high16 v1, 0x3f000000    # 0.5f

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v0, v1}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object p1, p0, Laesn;->j:Laecd;

    .line 120
    .line 121
    invoke-interface {p1}, Laecd;->z()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Laeey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laesn;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laesn;->h:Laeef;

    .line 7
    .line 8
    invoke-interface {v0}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laesn;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    sget-object v2, Laefm;->g:L_3138;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Laeei;->a:Laeey;

    .line 21
    .line 22
    invoke-static {v0}, Laeeh;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Laesn;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    invoke-static {v2}, Laeeh;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    iget-object v2, p0, Laesn;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 47
    .line 48
    sget-object v4, Laefm;->g:L_3138;

    .line 49
    .line 50
    invoke-static {v0, v2, v4}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v1, Laeei;->a:Laeey;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Laesn;->g(Laeey;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Laesn;->j:Laecd;

    .line 63
    .line 64
    invoke-interface {v1}, Laecd;->c()Laedu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Laedv;->e:Laedv;

    .line 69
    .line 70
    new-instance v3, Laesm;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, Laesm;-><init>(Laesn;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laesn;->b:Lawyc;

    .line 2
    .line 3
    const-string v1, "LoadBokehImageTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laeja;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laesn;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laesn;->b:Lawyc;

    .line 8
    .line 9
    const-string v1, "LoadBokehImageTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laeef;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laeef;

    .line 9
    .line 10
    iput-object p1, p0, Laesn;->h:Laeef;

    .line 11
    .line 12
    const-class p1, Laecd;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laecd;

    .line 19
    .line 20
    iput-object p1, p0, Laesn;->j:Laecd;

    .line 21
    .line 22
    const-class p1, Laeog;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laeog;

    .line 29
    .line 30
    iput-object p1, p0, Laesn;->c:Laeog;

    .line 31
    .line 32
    const-class p1, Laeoi;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laeoi;

    .line 39
    .line 40
    iput-object p1, p0, Laesn;->d:Laeoi;

    .line 41
    .line 42
    const-class p1, L_1866;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1866;

    .line 49
    .line 50
    iput-object p1, p0, Laesn;->i:L_1866;

    .line 51
    .line 52
    const-class p1, Lawyc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawyc;

    .line 59
    .line 60
    iput-object p1, p0, Laesn;->b:Lawyc;

    .line 61
    .line 62
    iget-object p1, p0, Laesn;->j:Laecd;

    .line 63
    .line 64
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Laesn;->j:Laecd;

    .line 71
    .line 72
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p1, p1, Laedx;->m:Z

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-class p1, Laelj;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laelj;

    .line 87
    .line 88
    iput-object p1, p0, Laesn;->k:Laelj;

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Laesn;->j:Laecd;

    .line 91
    .line 92
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Laesn;->i:L_1866;

    .line 97
    .line 98
    invoke-static {p1, v0}, L_1989;->a(Laedx;L_1866;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const-class p1, Laecv;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laecv;

    .line 111
    .line 112
    iput-object p1, p0, Laesn;->e:Laecv;

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Laesn;->b:Lawyc;

    .line 115
    .line 116
    new-instance p2, Laeoy;

    .line 117
    .line 118
    const/16 p3, 0xd

    .line 119
    .line 120
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string p3, "LoadBokehImageTask"

    .line 124
    .line 125
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laesn;->j:Laecd;

    .line 2
    .line 3
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laesn;->f:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laesn;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    sget-object v1, Laefm;->g:L_3138;

    .line 15
    .line 16
    invoke-static {v0, v1}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laesn;->j:Laecd;

    .line 2
    .line 3
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laesn;->f:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iD(Laeey;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laefm;->o(Laeey;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laesn;->l:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Laesn;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iE(Laeey;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laefm;->o(Laeey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laesn;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Laesn;->k:Laelj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laelj;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Laesn;->g(Laeey;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laesn;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Laesn;->b:Lawyc;

    .line 29
    .line 30
    const-string v1, "LoadBokehImageTask"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Laesn;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 36
    .line 37
    sget-object v1, Laefm;->g:L_3138;

    .line 38
    .line 39
    invoke-static {p1, v1}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laesn;->c:Laeog;

    .line 43
    .line 44
    new-array v0, v0, [Laegb;

    .line 45
    .line 46
    sget-object v1, Laegb;->c:Laegb;

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Laeog;->g([Laegb;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
