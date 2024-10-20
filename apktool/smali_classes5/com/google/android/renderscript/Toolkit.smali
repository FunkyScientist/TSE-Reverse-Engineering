.class public final Lcom/google/android/renderscript/Toolkit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/renderscript/Toolkit;

.field public static final b:Lbkbr;

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/renderscript/Toolkit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/renderscript/Toolkit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 7
    .line 8
    sget-object v0, Laonj;->i:Laonj;

    .line 9
    .line 10
    new-instance v1, Lbkby;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/renderscript/Toolkit;->b:Lbkbr;

    .line 16
    .line 17
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


# virtual methods
.method public final native createNative()J
.end method

.method public final native nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V
.end method
