.class final Lafdj;
.super Lafdo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const v0, 0x7f0801b2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f140efc

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lbctc;->di:Lawxs;

    .line 16
    .line 17
    sget-object v7, Lbfqu;->a:Lbfqu;

    .line 18
    .line 19
    sget-object v8, Lbbbr;->a:Lbbbr;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0xe0

    .line 26
    .line 27
    const-string v2, "EXPORT_FRAME"

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v12}, Lafdo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lawxs;Lbfqu;L_3138;Laeyo;Ljava/util/function/Function;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Laeoe;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laeoe;

    .line 16
    .line 17
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Laedf;

    .line 25
    .line 26
    iget-object v1, v0, Laedf;->k:Laeck;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v1, Laeph;

    .line 38
    .line 39
    iget-boolean v1, v1, Laeph;->i:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v4, L_2846;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_2846;

    .line 54
    .line 55
    invoke-interface {p1}, L_2846;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Laedf;->b:Laegs;

    .line 64
    .line 65
    iget-object p1, p1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 66
    .line 67
    sget-object v1, Laege;->a:Laeey;

    .line 68
    .line 69
    invoke-static {p1, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v0, Laedf;->b:Laegs;

    .line 76
    .line 77
    iget-object p1, p1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 78
    .line 79
    sget-object v1, Laegf;->a:Laeey;

    .line 80
    .line 81
    invoke-static {p1, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, v0, Laedf;->b:Laegs;

    .line 89
    .line 90
    iget-object p1, p1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 91
    .line 92
    sget-object v1, Laefu;->a:Laeey;

    .line 93
    .line 94
    invoke-static {p1, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, v0, Laedf;->b:Laegs;

    .line 101
    .line 102
    iget-object p1, p1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 103
    .line 104
    sget-object v0, Laefy;->a:Laeey;

    .line 105
    .line 106
    invoke-static {p1, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_2
    :goto_1
    return v3
.end method
