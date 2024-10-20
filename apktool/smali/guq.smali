.class final Lguq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lguq;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lguq;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lguq;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lguq;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p1, v0}, Luv;->f(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lguq;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {p2, p1}, Luv;->f(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ge p2, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-le p2, v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    if-ge p2, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-le p2, v1, :cond_3

    .line 39
    .line 40
    :goto_0
    move v4, v3

    .line 41
    move v3, v2

    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-ge p2, v1, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    if-le p2, v1, :cond_5

    .line 56
    .line 57
    return v3

    .line 58
    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    if-ge p2, v1, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-le p2, p1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-boolean p1, p0, Lguq;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    return v3

    .line 77
    :cond_7
    return v2

    .line 78
    :cond_8
    const/4 p1, 0x0

    .line 79
    return p1
.end method
