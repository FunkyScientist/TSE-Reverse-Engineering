.class public final Lavgs;
.super Lauzi;
.source "PG"


# instance fields
.field private final b:Lbalb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lauzi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavgu;->a:[I

    .line 5
    .line 6
    const v1, 0x7f040524

    .line 7
    .line 8
    .line 9
    const v2, 0x7f150287

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f06084e

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1, v1}, Lavol;->N(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    const v1, 0x7f060855

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lavol;->N(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x7f06085a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lavol;->N(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    const v2, 0x7f06085f

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lavol;->N(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    const v2, 0x7f060588

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lavol;->N(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const v5, 0x7f0801a8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f080279

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lavol;->x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lauzg;

    .line 99
    .line 100
    invoke-direct {v0, p1, v3, v4}, Lauzg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lavgs;->b:Lbalb;

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lavol;->O(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lavgs;->b:Lbalb;

    .line 11
    .line 12
    sget-object v0, Lbajo;->a:Lbajo;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lauzi;->a:L_3166;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
