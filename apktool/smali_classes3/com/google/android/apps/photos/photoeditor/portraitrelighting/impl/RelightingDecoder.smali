.class public final Lcom/google/android/apps/photos/photoeditor/portraitrelighting/impl/RelightingDecoder;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nDecodeLightCenter(Ljava/lang/String;)Landroid/graphics/PointF;
.end method

.method public static native nDecodeStrengthFromRenderingOptions(Ljava/lang/String;)F
.end method

.method public static native nEncodeLightCenter(FF)Ljava/lang/String;
.end method

.method public static native nEncodeRenderingStrength(F)Ljava/lang/String;
.end method
