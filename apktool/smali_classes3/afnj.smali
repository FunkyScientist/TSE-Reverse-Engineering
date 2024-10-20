.class public final synthetic Lafnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laftm;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnj;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafnj;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafnj;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lafnj;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafnj;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafnj;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lafnj;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lafnj;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laftm;->cs(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
