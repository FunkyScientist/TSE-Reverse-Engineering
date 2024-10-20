.class public final synthetic Laesm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laesn;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method public synthetic constructor <init>(Laesn;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesm;->a:Laesn;

    .line 5
    .line 6
    iput-object p2, p0, Laesm;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laesm;->a:Laesn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laesn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laesn;->b:Lawyc;

    .line 10
    .line 11
    const-string v2, "LoadBokehImageTask"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Laesm;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 17
    .line 18
    iget-object v2, v0, Laesn;->b:Lawyc;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;

    .line 21
    .line 22
    iget-object v0, v0, Laesn;->d:Laeoi;

    .line 23
    .line 24
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
