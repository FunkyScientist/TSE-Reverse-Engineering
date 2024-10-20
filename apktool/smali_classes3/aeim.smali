.class public final Laeim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeix;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BlurSuggEffect"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeim;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_775;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laeim;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_1956;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laeim;->c:Lyer;

    .line 24
    .line 25
    return-void
.end method

.method private final k(Laecd;)F
    .locals 2

    .line 1
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Laedx;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Laedx;->M:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laeim;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_775;

    .line 20
    .line 21
    invoke-interface {p1}, L_775;->a()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Laecd;->w()Laeck;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Laeck;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Laecd;->w()Laeck;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Laeck;->d()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Laeim;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Failed to request suggested blur intensity."

    .line 52
    .line 53
    const/16 v1, 0x1623

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    :goto_0
    return p1
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

.method public final d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 5

    .line 1
    sget-object v0, Laegi;->a:Laeey;

    .line 2
    .line 3
    invoke-static {p2}, Laefn;->D(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Laedf;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Laeim;->k(Laecd;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lb;->a(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lafdg;->r(Laecd;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Laeja;

    .line 42
    .line 43
    sget-object v4, Laeei;->a:Laeey;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Laeja;->iE(Laeey;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Laeei;->a:Laeey;

    .line 50
    .line 51
    invoke-static {p2}, Laedz;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v1, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v2, Laedf;->b:Laegs;

    .line 59
    .line 60
    invoke-interface {v1}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Laefm;->g:L_3138;

    .line 65
    .line 66
    invoke-static {v1, p2, v3}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    sget-object p2, Laeei;->h:Laeey;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, p2, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p1}, Laecd;->z()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lafdg;->r(Laecd;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Laeja;

    .line 106
    .line 107
    sget-object v0, Laeei;->a:Laeey;

    .line 108
    .line 109
    invoke-interface {p2, v0}, Laeja;->iD(Laeey;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-void
.end method

.method public final e(Laecd;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Laedx;->J:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Laecd;->w()Laeck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Laeck;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laeim;->k(Laecd;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lb;->a(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Laeei;->a:Laeey;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v0}, L_1989;->k(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v3, Laegi;->a:Laeey;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v3, p0, Laeim;->c:Lyer;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, L_1956;

    .line 65
    .line 66
    invoke-virtual {v3}, L_1956;->b()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p1, v3}, L_1989;->k(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_3
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
    sget-object p3, Lblsn;->o:Lblsn;

    .line 2
    .line 3
    iget-object p1, p1, Laedx;->c:Lblsn;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Laeck;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Laeck;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p4

    .line 27
    :cond_1
    :goto_0
    return p3

    .line 28
    :cond_2
    invoke-interface {p2}, Laeck;->E()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Laeck;->F()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return p3

    .line 41
    :cond_3
    return p4
.end method

.method public final j(Laecd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeim;->c:Lyer;

    .line 2
    .line 3
    sget-object v1, Laegi;->a:Laeey;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1956;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1956;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Laedf;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Laeim;->k(Laecd;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lb;->a(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lafdg;->r(Laecd;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laeja;

    .line 54
    .line 55
    sget-object v4, Laeei;->a:Laeey;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Laeja;->iE(Laeey;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v2, Laedf;->k:Laeck;

    .line 62
    .line 63
    sget-object v3, Laeei;->a:Laeey;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v3, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Laeei;->d:Laeey;

    .line 73
    .line 74
    iget-object v3, v2, Laedf;->k:Laeck;

    .line 75
    .line 76
    invoke-interface {v3}, Laeck;->c()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v0, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Laeei;->c:Laeey;

    .line 88
    .line 89
    invoke-interface {v1}, Laeck;->e()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Laecd;->z()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lafdg;->r(Laecd;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laeja;

    .line 122
    .line 123
    sget-object v1, Laeei;->a:Laeey;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Laeja;->iD(Laeey;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    return-void
.end method

.method public final m(Laecd;Laegv;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 3

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Laedf;

    .line 3
    .line 4
    iget-object v0, p2, Laedf;->k:Laeck;

    .line 5
    .line 6
    iget-object p2, p2, Laedf;->b:Laegs;

    .line 7
    .line 8
    invoke-interface {p2}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Laegi;->a:Laeey;

    .line 13
    .line 14
    iget-object v2, p0, Laeim;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_1956;

    .line 21
    .line 22
    invoke-virtual {v2}, L_1956;->b()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, p2, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Laeei;->a:Laeey;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Laeim;->k(Laecd;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, v1, p1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Laeck;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Laefm;->e:L_3138;

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Laeei;->h:Laeey;

    .line 61
    .line 62
    invoke-interface {v0}, Laeck;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, p2, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final n(Laecd;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laecd;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Laenh;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laenh;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Laedf;

    .line 15
    .line 16
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 17
    .line 18
    iget-boolean v1, v1, Laedx;->M:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Laeip;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, p1, v2}, Laeip;-><init>(Ljava/lang/Object;Laecd;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v0, v1, p1}, Laenh;->a(Laeng;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Laeim;->j(Laecd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
