.class public final synthetic Lafny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafny;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafny;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    iput p3, p0, Lafny;->c:F

    .line 9
    .line 10
    iput p4, p0, Lafny;->d:F

    .line 11
    .line 12
    iput p5, p0, Lafny;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lafny;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafny;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    iget v2, p0, Lafny;->c:F

    .line 6
    .line 7
    iget v3, p0, Lafny;->d:F

    .line 8
    .line 9
    iget v4, p0, Lafny;->e:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Laftm;->av(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
