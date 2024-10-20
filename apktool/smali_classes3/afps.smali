.class public final synthetic Lafps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafps;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafps;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    iput p3, p0, Lafps;->c:F

    .line 9
    .line 10
    iput p4, p0, Lafps;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lafps;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafps;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    iget v2, p0, Lafps;->c:F

    .line 6
    .line 7
    iget v3, p0, Lafps;->d:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laftm;->au(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
