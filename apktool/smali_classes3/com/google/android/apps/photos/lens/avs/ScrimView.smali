.class public final Lcom/google/android/apps/photos/lens/avs/ScrimView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final g:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/google/android/apps/photos/lens/avs/ScrimView;->a:I

    .line 9
    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/google/android/apps/photos/lens/avs/ScrimView;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/lens/avs/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/lens/avs/ScrimView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/lens/avs/ScrimView;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/photos/lens/avs/ScrimView;->e:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Lyfu;

    invoke-direct {v3}, Lyfu;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/photos/lens/avs/ScrimView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const-class v4, L_1313;

    .line 7
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_1313;

    .line 8
    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lcom/google/android/apps/photos/lens/avs/ScrimView;->g:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/photos/lens/avs/ScrimView;->setLayerType(ILandroid/graphics/Paint;)V

    sget p1, Lcom/google/android/apps/photos/lens/avs/ScrimView;->a:I

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget p1, Lcom/google/android/apps/photos/lens/avs/ScrimView;->b:I

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/lens/avs/ScrimView;->g:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
