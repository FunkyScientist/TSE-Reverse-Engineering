.class public final Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NativeMotionPhotoProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->b:Lbbfl;

    .line 8
    .line 9
    const-string v0, "native"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Lbfly;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->decodeVideoMetadata([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lbfly;->a:Lbfly;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sget-object v3, Lbfie;->a:Lbfie;

    .line 12
    .line 13
    sget-object v3, Lbfkf;->a:Lbfkf;

    .line 14
    .line 15
    sget-object v3, Lbfie;->a:Lbfie;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, p0, v4, v2, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lbfly;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v1, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->b:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Could not deserialize motion photo V2 proto."

    .line 36
    .line 37
    const/16 v3, 0x25f3

    .line 38
    .line 39
    invoke-static {v1, v2, v3, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private static native decodeVideoMetadata([B)[B
.end method

.method public static native encodeVideoMetadata([B)[B
.end method
