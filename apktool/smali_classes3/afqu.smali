.class public final synthetic Lafqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laftm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqu;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafqu;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafqu;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laeog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lafqu;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Laflj;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2}, Laflj;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Failed to scale animate Ink Photo because the GPU thread handler does not exist."

    .line 25
    .line 26
    const/16 v2, 0x181f

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
