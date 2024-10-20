.class public final Laffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafej;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public final c:Lafzw;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffs;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laffs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laffh;->c:Lafzw;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f(Laffc;)V
    .locals 4

    .line 1
    sget-object v0, Laffc;->a:Laffc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laffc;->a:Laffc;

    .line 6
    .line 7
    iget-object v0, v0, Laffc;->d:Laeey;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Laffc;->b:Laffc;

    .line 11
    .line 12
    iget-object v0, v0, Laffc;->d:Laeey;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Laffh;->a:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafzx;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lafzx;->d(Laeey;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laffh;->a:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lafzx;

    .line 33
    .line 34
    iget-object v2, p1, Laffc;->c:Lawxs;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lafzx;->i(Laeey;Lawxs;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laffh;->d:Lyer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laeca;

    .line 46
    .line 47
    iget-object v2, p1, Laffc;->d:Laeey;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Laeca;->g(Laeey;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Laffh;->d:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laeca;

    .line 60
    .line 61
    iget-object v3, p1, Laffc;->d:Laeey;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Laeca;->b(Laeey;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Laffc;->h(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Laffh;->a:Lyer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lafzx;

    .line 84
    .line 85
    int-to-float v1, v2

    .line 86
    invoke-virtual {p1, v0, v1}, Lafzx;->f(Laeey;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Laffh;->a:Lyer;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lafzx;

    .line 97
    .line 98
    iget-object v3, p0, Laffh;->b:Lyer;

    .line 99
    .line 100
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lafet;

    .line 105
    .line 106
    invoke-interface {v3, p1}, Lafet;->a(Laffc;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, v0, p1}, Lafzx;->f(Laeey;F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Laffh;->a:Lyer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lafzx;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Lafzx;->m(Laeey;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Laffc;->a:Laffc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laffh;->f(Laffc;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laffh;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laffc;->b:Laffc;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Laffh;->f(Laffc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafzx;

    .line 22
    .line 23
    invoke-virtual {p0}, Laffh;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lafzx;->c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laffh;->e:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laebx;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Laebx;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Laffh;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafzx;

    .line 13
    .line 14
    sget-object v1, Laffc;->b:Laffc;

    .line 15
    .line 16
    iget-object v1, v1, Laffc;->d:Laeey;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lafzx;->h(Laeey;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laffh;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

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
    iget-object v1, p0, Laffh;->g:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laebw;

    .line 26
    .line 27
    sget-object v2, Lbfqu;->i:Lbfqu;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Laebw;->a(Lbfqu;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lafzx;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lafzx;->b(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lafzx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lafzx;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lafzx;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lafzx;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laffh;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v2, v0, Laedx;->J:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Laedx;->M:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laeca;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laffh;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Laebx;

    .line 11
    .line 12
    const-string v0, "focus_listener_key"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laffh;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Lafzx;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laffh;->a:Lyer;

    .line 27
    .line 28
    const-class p1, Lafet;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laffh;->b:Lyer;

    .line 35
    .line 36
    const-class p1, Lagaf;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laffh;->f:Lyer;

    .line 43
    .line 44
    const-class p1, Laebw;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laffh;->g:Lyer;

    .line 51
    .line 52
    const-class p1, Laeoe;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laffh;->h:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laeoe;

    .line 65
    .line 66
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laedf;

    .line 71
    .line 72
    iget-object p1, p1, Laedf;->l:Laedx;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-boolean p3, p1, Laedx;->K:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez p3, :cond_0

    .line 81
    .line 82
    iget-boolean p1, p1, Laedx;->J:Z

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    :cond_0
    move p2, v0

    .line 87
    :cond_1
    iput-boolean p2, p0, Laffh;->i:Z

    .line 88
    .line 89
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafzx;

    .line 8
    .line 9
    sget-object v1, Laffc;->a:Laffc;

    .line 10
    .line 11
    iget-object v1, v1, Laffc;->d:Laeey;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lafzx;->m(Laeey;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lafzx;

    .line 24
    .line 25
    sget-object v1, Laffc;->a:Laffc;

    .line 26
    .line 27
    iget-object v3, v1, Laffc;->d:Laeey;

    .line 28
    .line 29
    iget-object v1, v1, Laffc;->c:Lawxs;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lafzx;->i(Laeey;Lawxs;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lafzx;

    .line 41
    .line 42
    sget-object v1, Laffc;->a:Laffc;

    .line 43
    .line 44
    iget-object v1, v1, Laffc;->d:Laeey;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lafzx;->d(Laeey;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Laffh;->i:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lafzx;

    .line 60
    .line 61
    sget-object v1, Laffc;->b:Laffc;

    .line 62
    .line 63
    iget-object v1, v1, Laffc;->d:Laeey;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lafzx;->m(Laeey;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lafzx;

    .line 75
    .line 76
    sget-object v1, Laffc;->b:Laffc;

    .line 77
    .line 78
    iget-object v3, v1, Laffc;->d:Laeey;

    .line 79
    .line 80
    iget-object v1, v1, Laffc;->c:Lawxs;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lafzx;->i(Laeey;Lawxs;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lafzx;

    .line 92
    .line 93
    sget-object v1, Laffc;->b:Laffc;

    .line 94
    .line 95
    iget-object v1, v1, Laffc;->d:Laeey;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lafzx;->d(Laeey;Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lafzx;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lafzx;->c(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Laffh;->a:Lyer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lafzx;

    .line 118
    .line 119
    iget-object v1, p0, Laffh;->f:Lyer;

    .line 120
    .line 121
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lagaf;

    .line 126
    .line 127
    invoke-interface {v1}, Lagaf;->a()Lagae;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lafzx;->a:Lagae;

    .line 132
    .line 133
    return-void
.end method
