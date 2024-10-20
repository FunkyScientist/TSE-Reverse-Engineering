.class final Lagdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestSizeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(IILandroid/util/DisplayMetrics;II)Landroid/util/Pair;
    .locals 1

    .line 1
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    .line 6
    sub-int/2addr p2, p4

    .line 7
    int-to-float p3, v0

    .line 8
    int-to-float p0, p0

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p4, p2

    .line 11
    div-float/2addr p0, p1

    .line 12
    div-float/2addr p3, p0

    .line 13
    float-to-int p1, p3

    .line 14
    mul-float/2addr p4, p0

    .line 15
    float-to-int p0, p4

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
