.class public final Laokt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laokt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Laokt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 3

    .line 1
    iget v0, p0, Laokt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq v0, p4, :cond_7

    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    :try_start_0
    sget p4, Llkj;->e:I

    .line 11
    .line 12
    new-instance p4, Lllc;

    .line 13
    .line 14
    invoke-direct {p4}, Lllc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lllc;->b(Ljava/io/InputStream;)Llkj;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Llkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string p4, "SVG document is empty"

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p1, Llkj;->a:Lljk;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lliu;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-direct {v2, p2}, Lliu;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lljk;->c:Lliu;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p2, p1, Llkj;->a:Lljk;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    new-instance p4, Lliu;

    .line 54
    .line 55
    int-to-float p3, p3

    .line 56
    invoke-direct {p4, p3}, Lliu;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p2, Lljk;->d:Lliu;

    .line 60
    .line 61
    :goto_1
    new-instance p2, Lldo;

    .line 62
    .line 63
    new-instance p3, Landroid/graphics/drawable/PictureDrawable;

    .line 64
    .line 65
    iget-object p4, p1, Llkj;->a:Lljk;

    .line 66
    .line 67
    iget-object v0, p4, Lljk;->c:Lliu;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v1, p1, Llkj;->b:F

    .line 72
    .line 73
    invoke-virtual {v0}, Lliu;->g()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p4, Lljk;->w:Llii;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget p4, v1, Llii;->d:F

    .line 82
    .line 83
    mul-float/2addr p4, v0

    .line 84
    iget v1, v1, Llii;->c:F

    .line 85
    .line 86
    div-float/2addr p4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object p4, p4, Lljk;->d:Lliu;

    .line 89
    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4}, Lliu;->g()F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p4, v0

    .line 98
    :goto_2
    float-to-double v0, v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-int v0, v0

    .line 104
    float-to-double v1, p4

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-int p4, v1

    .line 110
    invoke-virtual {p1, v0, p4}, Llkj;->b(II)Landroid/graphics/Picture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/16 p4, 0x200

    .line 116
    .line 117
    invoke-virtual {p1, p4, p4}, Llkj;->b(II)Landroid/graphics/Picture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-direct {p3, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    invoke-direct {p2, p3, p1}, Lldo;-><init>(Landroid/graphics/drawable/PictureDrawable;I)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_1
    .catch Llkv; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance p2, Ljava/io/IOException;

    .line 137
    .line 138
    const-string p3, "Unable to decode SVG from stream."

    .line 139
    .line 140
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_7
    check-cast p1, Lamsz;

    .line 145
    .line 146
    new-instance p2, Llbm;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Llbm;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_8
    check-cast p1, Laokr;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p2, Laokp;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Laokp;-><init>(Laokr;)V

    .line 163
    .line 164
    .line 165
    return-object p2
.end method

.method public final synthetic b(Ljava/lang/Object;Lkvx;)Z
    .locals 6

    .line 1
    iget v0, p0, Laokt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    const/16 p2, 0x100

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_1

    .line 17
    .line 18
    rsub-int v4, v3, 0x100

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/2addr v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p1, v0, v2, v3, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x4

    .line 46
    if-lt v3, p2, :cond_2

    .line 47
    .line 48
    const-string p2, "<svg"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    move p2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p2, v2

    .line 59
    :goto_2
    const/4 v0, 0x5

    .line 60
    if-lt v3, v0, :cond_3

    .line 61
    .line 62
    const-string v0, " svg "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    move p1, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move p1, v2

    .line 73
    :goto_3
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_4
    return v1

    .line 80
    :cond_6
    check-cast p1, Lamsz;

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    check-cast p1, Laokr;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return v1
.end method
