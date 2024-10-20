.class final Laefj;
.super Laefi;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laefi;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laefj;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laefj;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefj;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-static {p1, p3}, L_1989;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
