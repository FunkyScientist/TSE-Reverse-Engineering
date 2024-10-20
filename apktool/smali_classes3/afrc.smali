.class public final synthetic Lafrc;
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
    iput-object p1, p0, Lafrc;->a:Laftm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrc;->a:Laftm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laeog;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Laflm;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Laflm;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
