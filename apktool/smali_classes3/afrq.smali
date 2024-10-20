.class public final synthetic Lafrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;


# direct methods
.method public synthetic constructor <init>(Laftm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrq;->a:Laftm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrq;->a:Laftm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->clearMarkupInternal()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
