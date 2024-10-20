.class public final Lahmy;
.super Llbs;
.source "PG"


# static fields
.field private static final b:[B


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.com.android.apps.photos.printing.promotion1"

    .line 2
    .line 3
    sget-object v1, Lahmy;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lahmy;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmy;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lahmy;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lkyn;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lahmy;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e05d0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b0c53

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p4, p3

    .line 33
    const v3, 0x3d4ccccd    # 0.05f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p4, v3

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v1, v7, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, p3}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v7, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    const p4, 0x7f0b0c4d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f070be6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const p4, 0x7f070be7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    new-instance v8, Laihg;

    .line 74
    .line 75
    const v1, 0x7f06090d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    int-to-float p2, p2

    .line 87
    int-to-float v6, p4

    .line 88
    move-object v1, v8

    .line 89
    move v4, p2

    .line 90
    move v5, v6

    .line 91
    invoke-direct/range {v1 .. v6}, Laihg;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7, v7, p3, p3}, Laihg;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    const/4 p4, 0x3

    .line 98
    invoke-virtual {v8, p4}, Laihg;->b(I)V

    .line 99
    .line 100
    .line 101
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-interface {p1, p3, p3, p4}, Lkyn;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p3, Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, p3}, Laihg;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Laihg;->a()Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    new-instance v1, Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 125
    .line 126
    invoke-virtual {v1, p4, p2, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lahmy;->c:Landroid/content/Context;

    .line 136
    .line 137
    const v0, 0x7f08026a

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_0

    .line 145
    .line 146
    iget v0, p4, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    float-to-int v0, v0

    .line 149
    iget v1, p4, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    float-to-int v1, v1

    .line 152
    iget v2, p4, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    float-to-int v2, v2

    .line 155
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    float-to-int p4, p4

    .line 158
    invoke-virtual {p2, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lahmy;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0xbf8f81e

    .line 2
    .line 3
    .line 4
    return v0
.end method
