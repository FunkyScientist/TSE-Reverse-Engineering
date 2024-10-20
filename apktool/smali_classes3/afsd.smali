.class public final synthetic Lafsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laftm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsd;->a:Laftm;

    .line 5
    .line 6
    iput p2, p0, Lafsd;->b:I

    .line 7
    .line 8
    iput p3, p0, Lafsd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lafsd;->a:Laftm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lafsd;->b:I

    .line 11
    .line 12
    iget v3, p0, Lafsd;->c:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laeog;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->o:Z

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->c:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    iget-object v5, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laeog;

    .line 41
    .line 42
    new-instance v6, Laflr;

    .line 43
    .line 44
    invoke-direct {v6, v0, v4, v1, v3}, Laflr;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;Ljava/util/concurrent/atomic/AtomicLong;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->c:Landroid/os/ConditionVariable;

    .line 51
    .line 52
    sget-wide v5, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->b:J

    .line 53
    .line 54
    invoke-virtual {v1, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->o:Z

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iput-boolean v2, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->o:Z

    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
