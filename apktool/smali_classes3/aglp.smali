.class public final Laglp;
.super Llbs;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ALBTransformation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llbs;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x16e360

    .line 5
    .line 6
    .line 7
    iput v0, p0, Laglp;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/io/Serializable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "com.google.android.apps.photos.photoeditor.utils.AreaLimitingBitmapTransformation"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "-"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laglp;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private static final d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laglp;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Laglp;->a:Ljava/nio/charset/Charset;

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
    return-void
.end method

.method protected final c(Lkyn;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    mul-int/2addr p1, p3

    .line 10
    const p3, 0x16e360

    .line 11
    .line 12
    .line 13
    if-gt p1, p3, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p1, p1

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p1, p3

    .line 27
    const p3, 0x49b71b00    # 1500000.0f

    .line 28
    .line 29
    .line 30
    div-float/2addr p3, p1

    .line 31
    float-to-double p3, p3

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    double-to-int p3, p3

    .line 41
    int-to-float p4, p3

    .line 42
    mul-float/2addr p4, p1

    .line 43
    float-to-double v0, p4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int p1, v0

    .line 49
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    if-lt p4, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p2, v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p4

    .line 70
    :cond_1
    invoke-static {p2, p1, p3}, Laglp;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p2, v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Landroid/graphics/Gainmap;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, p4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p3, p2}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x0

    .line 130
    aget v6, p2, v5

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    aget v8, p2, v7

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    aget p2, p2, v9

    .line 137
    .line 138
    invoke-static {p3, v6, v8, p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 139
    .line 140
    .line 141
    aget p2, p4, v5

    .line 142
    .line 143
    aget v6, p4, v7

    .line 144
    .line 145
    aget p4, p4, v9

    .line 146
    .line 147
    invoke-static {p3, p2, v6, p4}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 148
    .line 149
    .line 150
    aget p2, v1, v5

    .line 151
    .line 152
    aget p4, v1, v7

    .line 153
    .line 154
    aget v1, v1, v9

    .line 155
    .line 156
    invoke-static {p3, p2, p4, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    .line 157
    .line 158
    .line 159
    aget p2, v2, v5

    .line 160
    .line 161
    aget p4, v2, v7

    .line 162
    .line 163
    aget v1, v2, v9

    .line 164
    .line 165
    invoke-static {p3, p2, p4, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 166
    .line 167
    .line 168
    aget p2, v3, v5

    .line 169
    .line 170
    aget p4, v3, v7

    .line 171
    .line 172
    aget v1, v3, v9

    .line 173
    .line 174
    invoke-static {p3, p2, p4, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v4}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_3
    invoke-static {p2, p1, p3}, Laglp;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laglp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Laglp;

    .line 8
    .line 9
    iget p1, p1, Laglp;->b:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.photoeditor.utils.AreaLimitingBitmapTransformation"

    .line 2
    .line 3
    const v1, 0x16e360

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
