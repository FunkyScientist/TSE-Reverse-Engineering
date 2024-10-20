.class public final Larsw;
.super Llbs;
.source "PG"


# static fields
.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private final c:Larrs;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larsw;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Larrs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larsw;->c:Larrs;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larsw;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Larrs;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Larrs;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0807b6

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0x7f0807b7

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7f080ad5

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const p0, 0x7f0807b5

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const p0, 0x7f0807b4

    .line 34
    .line 35
    .line 36
    return p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.widget.shape.glide.ShapeTransformation1"

    .line 2
    .line 3
    sget-object v1, Larsw;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Larsw;->c:Larrs;

    .line 22
    .line 23
    invoke-virtual {v1}, Larrs;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final c(Lkyn;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Larsw;->c:Larrs;

    .line 2
    .line 3
    sget-object v1, Larrs;->h:Larrs;

    .line 4
    .line 5
    const v2, 0x7f150384

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    sget-object v1, Larrs;->a:Larrs;

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    sget-object v1, Larrs;->b:Larrs;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_1
    if-ne p4, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :cond_2
    iget-object v0, p0, Larsw;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Larsw;->c:Larrs;

    .line 46
    .line 47
    invoke-static {v0}, Larsw;->d(Larrs;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-interface {p1, p3, p4, v1}, Lkyn;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3, p4}, Llde;->c(Lkyn;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v3, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Larsw;->b:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-virtual {v4, v2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    sget-object p3, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, v2}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    sget-object p2, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_0
    iget-object v0, p0, Larsw;->d:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f0408bb

    .line 127
    .line 128
    .line 129
    filled-new-array {v1}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p3, p4}, Llde;->c(Lkyn;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p1, p3, v1}, Llde;->f(Lkyn;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    invoke-interface {p1, p3}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Larsw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Larsw;

    .line 7
    .line 8
    iget-object v0, p0, Larsw;->c:Larrs;

    .line 9
    .line 10
    iget-object p1, p1, Larsw;->c:Larrs;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Larsw;->c:Larrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Larrs;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larsw;->c:Larrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Larrs;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ShapeTransformation(widgetShape="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
