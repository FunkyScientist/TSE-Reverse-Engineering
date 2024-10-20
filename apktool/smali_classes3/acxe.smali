.class public final Lacxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacxe;->a:I

    iput p2, p0, Lacxe;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1793;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, L_1793;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    move-result v0

    iput v0, p0, Lacxe;->a:I

    .line 3
    invoke-interface {p2, p1}, L_1793;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    move-result p1

    iput p1, p0, Lacxe;->b:I

    return-void
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lacxe;->a:I

    .line 2
    .line 3
    iget v1, p0, Lacxe;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method
