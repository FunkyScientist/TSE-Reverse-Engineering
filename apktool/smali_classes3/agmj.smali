.class public final Lagmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1993;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagmj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lagmj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, Lagop;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Lagok;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, Lagmc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, Lagmg;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Laglx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Laglx;Lkhk;Lkhk;)Z
    .locals 4

    .line 1
    iget v0, p0, Lagmj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq v0, p3, :cond_1

    .line 10
    .line 11
    check-cast p1, Lagop;

    .line 12
    .line 13
    iget-object p1, p1, Lagop;->a:L_3138;

    .line 14
    .line 15
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lkhf;

    .line 30
    .line 31
    iget-object v0, p3, Lkhf;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p3, Lkhf;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p3, Lkhf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p2, v0, v2, p3, v3}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    invoke-static {}, Layrf;->b()V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lagok;

    .line 47
    .line 48
    iget-object p3, p1, Lagok;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v0, p1, Lagok;->b:Landroid/graphics/Point;

    .line 51
    .line 52
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    .line 53
    .line 54
    const-string v3, "GPano"

    .line 55
    .line 56
    invoke-static {p2, v2, v3}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "CroppedAreaLeftPixels"

    .line 67
    .line 68
    invoke-virtual {p2, v3, v2}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "CroppedAreaTopPixels"

    .line 78
    .line 79
    invoke-virtual {p2, v3, v2}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "CroppedAreaImageWidthPixels"

    .line 91
    .line 92
    invoke-virtual {p2, v3, v2}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v2, "CroppedAreaImageHeightPixels"

    .line 104
    .line 105
    invoke-virtual {p2, v2, p3}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget p3, v0, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v2, "FullPanoWidthPixels"

    .line 115
    .line 116
    invoke-virtual {p2, v2, p3}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget p3, v0, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "FullPanoHeightPixels"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p3}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lagok;->d:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    const-string v0, "InitialViewHeadingDegrees"

    .line 135
    .line 136
    invoke-virtual {p2, v0, p3}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p1, p1, Lagok;->c:Lbaug;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lkhz;

    .line 172
    .line 173
    invoke-virtual {p2, v0, p3}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    return v1

    .line 178
    :cond_4
    invoke-static {}, Layrf;->b()V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lagmc;

    .line 182
    .line 183
    iget-object v0, p1, Lagmc;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "http://ns.google.com/photos/1.0/audio/"

    .line 186
    .line 187
    const-string v3, "GAudio"

    .line 188
    .line 189
    invoke-static {p3, v2, v3}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p2, v2, v3}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v2, "Mime"

    .line 198
    .line 199
    invoke-virtual {p2, v2, v0}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lagmc;->b:[B

    .line 203
    .line 204
    const-string p2, "Data"

    .line 205
    .line 206
    invoke-virtual {p3, p2, p1}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_5
    check-cast p1, Lagmg;

    .line 211
    .line 212
    iget-boolean p1, p1, Lagmg;->a:Z

    .line 213
    .line 214
    const-string p3, "http://ns.google.com/photos/1.0/camera/"

    .line 215
    .line 216
    const-string v0, "GCamera"

    .line 217
    .line 218
    invoke-static {p2, p3, v0}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p3, "IsAutoEnhanced"

    .line 227
    .line 228
    invoke-virtual {p2, p3, p1}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return v1
.end method
