.class public abstract Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;


# static fields
.field public static final o:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->p()Laehi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laehi;->a()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->o:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()Laehi;
    .locals 7

    .line 1
    new-instance v0, Laehi;

    .line 2
    .line 3
    invoke-direct {v0}, Laehi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laefn;->w()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laehi;->n(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Laefn;->y()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Laehi;->e(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v5}, Laehi;->f(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Laehi;->m(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Laehi;->h(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Laehi;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Laehi;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Laehi;->g(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    invoke-virtual {v0, v6}, Laehi;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Laehi;->d(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Laefn;->n()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Laehi;->k(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Laefn;->p()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Laehi;->j(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Laefn;->r()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Laehi;->l(F)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()Landroid/net/Uri;
.end method

.method public abstract h()Laehi;
.end method

.method public abstract i()Z
.end method

.method public final bridge synthetic iv(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iw()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1849;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public final q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->h()Laehi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Laehi;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laefn;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Laehi;->n(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laefn;->z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Laehi;->e(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Laefn;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Laehi;->f(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Laefn;->B(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Laefn;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Laehi;->m(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Laehi;->h(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Laehi;->i(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Laehi;->c(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Laehi;->g(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Laehi;->d(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Laefn;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Laehi;->k(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Laefn;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Laehi;->j(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Laefn;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Laehi;->l(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Laehi;->a()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
