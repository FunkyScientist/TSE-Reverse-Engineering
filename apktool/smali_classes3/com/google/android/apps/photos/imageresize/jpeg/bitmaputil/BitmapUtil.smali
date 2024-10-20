.class public final Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IIFFF)Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;
    .locals 0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->nativeAdaptiveResizeAndCompress(Landroid/graphics/Bitmap;IIFFF)Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static b(Landroid/graphics/Bitmap;III)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->nativeResizeAndCompress(Landroid/graphics/Bitmap;III)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private static native nativeAdaptiveResizeAndCompress(Landroid/graphics/Bitmap;IIFFF)Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;
.end method

.method private static native nativeResizeAndCompress(Landroid/graphics/Bitmap;III)[B
.end method
