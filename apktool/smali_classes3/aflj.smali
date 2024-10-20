.class public final synthetic Laflj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflj;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Laflj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lafov;

    .line 2
    .line 3
    iget-object v1, p0, Laflj;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 4
    .line 5
    check-cast v1, Laftm;

    .line 6
    .line 7
    iget-object v2, p0, Laflj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lafov;-><init>(Laftm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
