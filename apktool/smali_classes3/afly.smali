.class public final synthetic Lafly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;


# direct methods
.method public synthetic constructor <init>(Laftm;Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafly;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafly;->b:Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafly;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laeog;

    .line 4
    .line 5
    new-instance v2, Lafls;

    .line 6
    .line 7
    iget-object v3, p0, Lafly;->b:Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lafls;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
