.class public final Lafwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvz;
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Laypq;


# instance fields
.field public final b:Lbbfl;

.field public c:Landroid/graphics/PointF;

.field public d:Lafvx;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private final h:Lawyn;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreprocessedManager"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lafwh;->b:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Lafwo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lafwh;->h:Lawyn;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lafwh;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laeey;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lafwh;->c(Laeey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lafwh;->c:Landroid/graphics/PointF;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lafwh;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lafwx;

    .line 19
    .line 20
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Laefs;->g:Laeey;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Laefs;->g:Laeey;

    .line 34
    .line 35
    sget-object v2, Lafvz;->a:Ljava/lang/Float;

    .line 36
    .line 37
    check-cast v0, Laedf;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Laefs;->b:Laeey;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p1, Laefs;->d:Laeey;

    .line 53
    .line 54
    check-cast v0, Laedf;

    .line 55
    .line 56
    iget-object v2, v0, Laedf;->l:Laedx;

    .line 57
    .line 58
    iget v2, v2, Laedx;->N:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Laefs;->a:Laeey;

    .line 68
    .line 69
    iget-object v2, p0, Lafwh;->c:Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Laefs;->b:Laeey;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Laefs;->e:Laeey;

    .line 84
    .line 85
    iget-object v1, v0, Laedf;->l:Laedx;

    .line 86
    .line 87
    iget-boolean v1, v1, Laedx;->I:Z

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p1, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Laeey;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafwh;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    sget-object v1, Laefs;->g:Laeey;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Laeer;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lafvz;->a:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object p1, p0, Lafwh;->c:Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v1, Laefs;->a:Laeey;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Laeer;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lafwh;->f:Lyer;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lafwx;

    .line 61
    .line 62
    invoke-interface {v1}, Lafwx;->a()Laecd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laedf;

    .line 67
    .line 68
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 69
    .line 70
    iget v1, v1, Laedx;->N:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Laeer;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lafwh;->f:Lyer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lafwx;

    .line 93
    .line 94
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laedf;

    .line 99
    .line 100
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 101
    .line 102
    iget-boolean v0, v0, Laedx;->I:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final d(Lafvx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafwh;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lafvx;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lafwh;->f:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafwx;

    .line 16
    .line 17
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laedf;

    .line 22
    .line 23
    iget-object v0, v0, Laedf;->c:Lby;

    .line 24
    .line 25
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Laeoi;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laeoi;

    .line 41
    .line 42
    invoke-interface {v0}, Laeoi;->O()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lafwh;->b:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "No preview renderer found when trying to compute auto light placement for relighting."

    .line 55
    .line 56
    const/16 v1, 0x182b

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput-object p1, p0, Lafwh;->d:Lafvx;

    .line 63
    .line 64
    iget-object p1, p0, Lafwh;->e:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lawyc;

    .line 71
    .line 72
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lafwh;->g:Lyer;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lafvw;

    .line 83
    .line 84
    sget-object v3, Laius;->bR:Laius;

    .line 85
    .line 86
    new-instance v4, Lurb;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-direct {v4, v0, v1, v5, v2}, Lurb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ComputePlacement"

    .line 93
    .line 94
    invoke-static {v0, v3, v4}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v2, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ladtw;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, v2}, Ladtw;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lozu;->c(Lozz;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lawyc;->l(Lawya;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafwh;->e:Lyer;

    .line 9
    .line 10
    const-class p1, Lafwx;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafwh;->f:Lyer;

    .line 17
    .line 18
    const-class p1, Lafvw;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafwh;->g:Lyer;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p1, "instanceState.autoPoint"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    iput-object p1, p0, Lafwh;->c:Landroid/graphics/PointF;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "instanceState.autoPoint"

    .line 2
    .line 3
    iget-object v1, p0, Lafwh;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwh;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "ComputePlacement"

    .line 10
    .line 11
    iget-object v2, p0, Lafwh;->h:Lawyn;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
