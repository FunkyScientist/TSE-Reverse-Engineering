.class public final synthetic Laflh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflh;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laflh;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setRenderingVideo(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
