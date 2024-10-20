.class public final Laesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeof;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laesu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laesu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Laesu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafim;

    .line 11
    .line 12
    iget-object v1, v0, Lafim;->c:Lbcnr;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lafim;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lafim;->a:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laeog;

    .line 27
    .line 28
    new-instance v1, Lafbd;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lafim;

    .line 41
    .line 42
    iget-object v0, v0, Lafim;->b:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lafiu;

    .line 49
    .line 50
    invoke-virtual {v0}, Lafiu;->q()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laesr;

    .line 57
    .line 58
    invoke-virtual {v0}, Laesr;->r()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laesx;

    .line 65
    .line 66
    iget-object v0, v0, Laesx;->j:Laeef;

    .line 67
    .line 68
    invoke-interface {v0}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Laesx;

    .line 75
    .line 76
    iget-object v1, v1, Laesx;->o:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Laeen;->a:Laeey;

    .line 81
    .line 82
    invoke-static {v0}, Laeed;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Laeen;->b:Laeey;

    .line 87
    .line 88
    check-cast v2, Laeed;

    .line 89
    .line 90
    iget-object v2, v2, Laeed;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Laesx;

    .line 102
    .line 103
    invoke-virtual {v1}, Laesx;->h()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v2, Laefm;->a:L_3138;

    .line 116
    .line 117
    check-cast v1, Laesx;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Laesx;->k(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method
