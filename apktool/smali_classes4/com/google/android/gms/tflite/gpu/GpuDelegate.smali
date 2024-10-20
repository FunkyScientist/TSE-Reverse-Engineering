.class public Lcom/google/android/gms/tflite/gpu/GpuDelegate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lblfo;

    invoke-direct {v0}, Lblfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tflite/gpu/GpuDelegate;-><init>(Lblfo;)V

    return-void
.end method

.method public constructor <init>(Lblfo;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->a()V

    iget-boolean v0, p1, Lblfo;->a:Z

    iget-boolean v0, p1, Lblfo;->b:Z

    iget p1, p1, Lblfo;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->createDelegate(ZZILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->a:J

    return-void
.end method

.method private static native createDelegate(ZZILjava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native deleteDelegate(J)V
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->deleteDelegate(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
