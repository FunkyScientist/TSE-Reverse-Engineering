.class public final Lagom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagly;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Point;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GPanoExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagom;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Bitmap;Lkyn;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Laglx;
    .locals 4

    .line 1
    iget-object p1, p0, Lagom;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lagok;

    .line 4
    .line 5
    iget-object v1, p0, Lagom;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, p0, Lagom;->c:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v3, p0, Lagom;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, Lagok;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lbaug;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic c()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lagok;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkhk;)Z
    .locals 10

    .line 1
    const-string v0, "InitialViewHeadingDegrees"

    .line 2
    .line 3
    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "GPano"

    .line 7
    .line 8
    invoke-static {p1, v1, v3}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "CroppedAreaLeftPixels"

    .line 13
    .line 14
    const-string v5, "CroppedAreaTopPixels"

    .line 15
    .line 16
    const-string v6, "CroppedAreaImageWidthPixels"

    .line 17
    .line 18
    const-string v7, "CroppedAreaImageHeightPixels"

    .line 19
    .line 20
    const-string v8, "FullPanoWidthPixels"

    .line 21
    .line 22
    const-string v9, "FullPanoHeightPixels"

    .line 23
    .line 24
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lagqi;->e([Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    const-string v4, "CroppedAreaLeftPixels"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lagqi;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "CroppedAreaTopPixels"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lagqi;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "CroppedAreaImageWidthPixels"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lagqi;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "CroppedAreaImageHeightPixels"

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lagqi;->b(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "FullPanoWidthPixels"

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Lagqi;->b(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "FullPanoHeightPixels"

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Lagqi;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {p1, v1, v0}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lagqi;->b(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lagom;->d:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    .line 89
    add-int/2addr v6, v4

    .line 90
    add-int/2addr v7, v5

    .line 91
    invoke-direct {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lagom;->b:Landroid/graphics/Rect;

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-direct {p1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lagom;->c:Landroid/graphics/Point;

    .line 102
    .line 103
    iget-object p1, p0, Lagom;->a:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lagol;->a:L_3138;

    .line 109
    .line 110
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v3, Lagqi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, v3, Lagqi;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v1, Lkhk;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v0}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v4, p0, Lagom;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object p1, p0, Lagom;->b:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ltz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lagom;->b:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ltz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lagom;->c:Landroid/graphics/Point;

    .line 163
    .line 164
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    if-ltz p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lagom;->c:Landroid/graphics/Point;

    .line 169
    .line 170
    iget p1, p1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    if-ltz p1, :cond_4

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :catch_0
    :cond_4
    return v2
.end method
