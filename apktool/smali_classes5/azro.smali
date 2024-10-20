.class public final Lazro;
.super Lazrc;
.source "PG"


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lazrc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070582

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f07057d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v4, Lazsi;->b:[I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    new-array v7, v8, [I

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    invoke-static/range {v2 .. v7}, Lazqn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lazro;->l:I

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-static {p1, p2, p3, v0}, Lazta;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget p4, p0, Lazro;->a:I

    .line 51
    .line 52
    add-int/2addr p4, p4

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lazro;->m:I

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-static {p1, p2, p3, v1}, Lazta;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lazro;->n:I

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lazro;->o:I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lazro;->p:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lazrc;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
