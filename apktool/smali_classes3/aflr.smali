.class public final synthetic Laflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;Ljava/util/concurrent/atomic/AtomicLong;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflr;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Laflr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iput p3, p0, Laflr;->c:I

    .line 9
    .line 10
    iput p4, p0, Laflr;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laflr;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 2
    .line 3
    iget v1, p0, Laflr;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Laflr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget v3, p0, Laflr;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->renderInkMarkupBitmapInternal(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->c:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
