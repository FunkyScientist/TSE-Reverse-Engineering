.class public final synthetic Lafqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqy;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafqy;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 7
    .line 8
    iput-object p3, p0, Lafqy;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafqy;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafqy;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 4
    .line 5
    iget-object v2, p0, Lafqy;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laftm;->cj(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
