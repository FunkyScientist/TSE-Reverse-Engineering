.class public final synthetic Laeyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laezb;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method public synthetic constructor <init>(Laezb;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyx;->a:Laezb;

    .line 5
    .line 6
    iput-object p2, p0, Laeyx;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeyx;->a:Laezb;

    .line 2
    .line 3
    check-cast p1, Laeey;

    .line 4
    .line 5
    iget-object v1, v0, Laezb;->d:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1956;

    .line 12
    .line 13
    invoke-virtual {v1}, L_1956;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Laeyx;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laefs;->g:Laeey;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Laeer;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Laezb;->l:F

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, v0, Laezb;->b:Landroid/graphics/PointF;

    .line 41
    .line 42
    sget-object v1, Laefs;->a:Laeey;

    .line 43
    .line 44
    iget-object v1, v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->relightingCenter:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget-object p1, v0, Laezb;->b:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->relightingCenter:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-static {v2}, Laeer;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Laezb;->j:F

    .line 67
    .line 68
    invoke-static {v2}, Laeer;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, v0, Laezb;->k:Z

    .line 77
    .line 78
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
