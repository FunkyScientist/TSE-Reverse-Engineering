.class Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Throwable;

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "tensorflowlite_jni_gms_client"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

.method static a()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->nativeDoNothing()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 20
    .line 21
    const-string v3, "Failed to load native GpuDelegate methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/UnsatisfiedLinkError;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method private static native nativeDoNothing()V
.end method
