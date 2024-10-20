.class public final synthetic Lafll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;ZLandroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafll;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lafll;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lafll;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafll;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lafll;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->destroyMarkup(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafll;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
